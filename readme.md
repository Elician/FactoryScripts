# Скрипты сервера Factory

Данный репозиторий создан для хранения скриптов сервера Factory. Настроена автоматическая отправка изменений.

Вы можете создать Pull Request, если хотите помочь в создании сервера или исправить существующий баг.


**Добавление рецепта в верстак:**
```js
recipes.addShaped(null, [
    [null, null, null],
    [null, null, null],
    [null, null, null]
]);
```

**Добавление рецепта в свободном положении:**
```js
recipes.addShapeless(null, [null, null]);
```

**Удаление предмета:**
```js
removeExist(null);
```

**Частый кейс:**
```js
removeExist(null);
recipes.addShaped(null, [
    [null, null, null],
    [null, null, null],
    [null, null, null]
]);
```

## Extended Crafting integration

**Импорт:**
```zenscript
import mods.extendedcrafting.TableCrafting;
```

**Изменение крафта в верстаке 5х5:**
```ts
removeExist(null);
TableCrafting.addShaped(2, <output>, [
    [null, null, null, null, null], 
    [null, null, null, null, null], 
    [null, null, null, null, null], 
    [null, null, null, null, null], 
    [null, null, null, null, null]
]);
```

**Изменение крафта в верстаке 7х7:**
```ts
removeExist(null);
TableCrafting.addShaped(3, <output>, [
    [null, null, null, null, null, null, null], 
    [null, null, null, null, null, null, null], 
    [null, null, null, null, null, null, null], 
    [null, null, null, null, null, null, null], 
    [null, null, null, null, null, null, null], 
    [null, null, null, null, null, null, null], 
    [null, null, null, null, null, null, null]
]);
```

**Изменение крафта в верстаке 7х7:**
```ts
removeExist(null);
TableCrafting.addShaped(4, <output>, [
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null]
]);
```

**Добавление предмета в молекулярный преобразователь:**
```ts
import mods.ic2.MolecularTransformer;

MolecularTransformer.addRecipe(output, input, energy);
```

**Добавление предмета в квантовый компрессор:**
```ts
import mods.extendedcrafting.CompressionCrafting;

CompressionCrafting.addRecipe(name, <input>, <output>, inputCount, <catalyst>, powerCost, powerRate);
CompressionCrafting.remove(<output>);

//powerRate is not required
```