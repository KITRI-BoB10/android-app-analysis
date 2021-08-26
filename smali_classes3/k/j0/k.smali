.class Lk/j0/k;
.super Lk/j0/j;
.source "StringBuilderJVM.kt"


# direct methods
.method public static i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const-string v0, "$this$appendln"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk/j0/s;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "append(SystemProperties.LINE_SEPARATOR)"

    invoke-static {p0, v0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
