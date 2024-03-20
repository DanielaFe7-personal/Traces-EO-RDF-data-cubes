PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX qb: <http://purl.org/linked-data/cube#>
PREFIX traces-qb: <http://purl.org/net/traces/dataset/qb/>

select ?property ?metadata {
    ?dataSet a qb:DataSet .
    ?dataSet ?property ?metadata .
    FILTER (?dataSet = traces-qb:Mini-CLC-dataset)
}

