# Peity
Progressive ```<canvas>``` bar, line and pie charts

"Peity (sounds like deity) is a simple jQuery plugin that converts an element's content into a simple mini canvas pie, line or bar chart."

Peity is really lightweight.

### Pie Charts
HTML  
<span class=“pie“>1/5</span>
```
```
```

### Line Charts
HTML  
<span class=“line“>5,3,9,6,5,9</span>
```
$(“.line“).peity(“line“);
```

### Bar Charts
HTML  
<span class=“bar“>5,3,9,6,5,9</span>
```
```

### Customize
colours, diameter, min, max, width, height…  

**Customize diameter**  
HTML  
```
```
```
```

**Customize colours**  
HTML  
```
```
$(“span.pie“).peity(“pie“);
```
… or …  
HTML  
<span class=“pie“>1/5</span>
```
$(“.pie“).peity(“pie“, {
```