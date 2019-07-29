const capitalize = (word) => {
    if (typeof word != 'string') return ''
    console.log(word.charAt(0).toUpperCase() + word.slice(1))
}


capitalize("wagon");