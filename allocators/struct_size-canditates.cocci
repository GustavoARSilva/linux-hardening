@r1@
identifier VAR, ELEMENT;
expression COUNT, SOMETHING;
identifier id;
identifier id2;
@@

(
* sizeof(*VAR) + (COUNT * sizeof(*VAR->ELEMENT))
|
* sizeof(*VAR) + (COUNT * sizeof(VAR->ELEMENT[0]))
|
* sizeof(*VAR) + (COUNT * sizeof(struct id))
|
* sizeof(struct id) + (COUNT * sizeof(*VAR->ELEMENT))
|
* sizeof(struct id) + (COUNT * sizeof(VAR->ELEMENT[0]))
|
* sizeof(SOMETHING) + (COUNT * sizeof(ELEMENT))
|
* sizeof(SOMETHING) + (COUNT * sizeof(struct id))
|
* sizeof(struct id2) + (COUNT * sizeof(struct id))
)
