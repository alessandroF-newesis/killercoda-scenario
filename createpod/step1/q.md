
> <strong>Useful Resources</strong>: [Pod](https://kubernetes.io/docs/concepts/workloads/pods/)

Prima di cominciare dai questo comando:

`kubectl get node`{{exec}}

<br>

Part I:
* Crea un pod chiamato `ubuntu`. Il pod deve rimanere in running, deve usare come immagine `ubuntu` 

<details>
  <summary>Tips 1</summary>

  Puoi usare il comando `kubectl get pods` per vedere lo stato dei tuoi pod.

  '''
apiVersion: v1
kind: Pod
metadata:
  name: static-web
  labels:
    role: myrole
spec:
  containers:
    - name: web
      image: nginx
    '''

</details>

<details>
  <summary>Tips 2</summary>

  non ti e bastato!!
  devi aggiungere un command altrimenti il pod non ha niente da eseguire ed esce..
    '''
      command: ["/bin/sh"]
      args: ["-c", "sleep infinity"]
    '''
</details>

