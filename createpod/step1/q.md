
> <strong>Link utile</strong>: [Pod](https://kubernetes.io/docs/concepts/workloads/pods/)

Prima di cominciare spostati nel namespace testdemo:

`kubectl config set-context --current --namespace=testdemo`{{exec}}
<br>
<br>
Challenge:
* Crea un pod chiamato `ubuntu-pod`. 
* Il pod deve rimanere in running.
* Deve usare come immagine `ubuntu`.

<br>

<details>
  <summary>Tips 1</summary>

  Puoi usare questo template ma non ti basterà.


```
apiVersion: v1
kind: Pod
metadata:
  name: ubuntu-pod
  labels:
    role: ubuntu
spec:
  containers:
    - name: ubuntu
      image: ubuntu
```

Usa `kubectl get pod`{{exec}} per verificare se il tuo pod e in running
</details>

<details>
  <summary>Tips 2</summary>

  Non è in Running vero? 
  
  gli manca qualcosa che lo tenga attivo 
  
  distruggilo e ricrealo aggiungendo questo...
  
  
```
      command: ["/bin/sh"]
      args: ["-c", "sleep infinity"]
```
</details>