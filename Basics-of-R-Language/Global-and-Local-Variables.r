# Global and Local Variables

x <- 10

show_scope <- function() {
    x <- 5
    print(paste("Local x : ", x))
}

show_scope()
print(paste("Global X:",x))