.class public Ln/e/a/t/a;
.super Ljava/lang/Object;
.source "NISTNamedCurves.java"


# static fields
.field static final a:Ljava/util/Hashtable;

.field static final b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ln/e/a/t/a;->a:Ljava/util/Hashtable;

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ln/e/a/t/a;->b:Ljava/util/Hashtable;

    .line 3
    sget-object v0, Ln/e/a/u/b;->F:Ln/e/a/f;

    const-string v1, "B-571"

    invoke-static {v1, v0}, Ln/e/a/t/a;->a(Ljava/lang/String;Ln/e/a/f;)V

    .line 4
    sget-object v0, Ln/e/a/u/b;->D:Ln/e/a/f;

    const-string v1, "B-409"

    invoke-static {v1, v0}, Ln/e/a/t/a;->a(Ljava/lang/String;Ln/e/a/f;)V

    .line 5
    sget-object v0, Ln/e/a/u/b;->n:Ln/e/a/f;

    const-string v1, "B-283"

    invoke-static {v1, v0}, Ln/e/a/t/a;->a(Ljava/lang/String;Ln/e/a/f;)V

    .line 6
    sget-object v0, Ln/e/a/u/b;->t:Ln/e/a/f;

    const-string v1, "B-233"

    invoke-static {v1, v0}, Ln/e/a/t/a;->a(Ljava/lang/String;Ln/e/a/f;)V

    .line 7
    sget-object v0, Ln/e/a/u/b;->l:Ln/e/a/f;

    const-string v1, "B-163"

    invoke-static {v1, v0}, Ln/e/a/t/a;->a(Ljava/lang/String;Ln/e/a/f;)V

    .line 8
    sget-object v0, Ln/e/a/u/b;->E:Ln/e/a/f;

    const-string v1, "K-571"

    invoke-static {v1, v0}, Ln/e/a/t/a;->a(Ljava/lang/String;Ln/e/a/f;)V

    .line 9
    sget-object v0, Ln/e/a/u/b;->C:Ln/e/a/f;

    const-string v1, "K-409"

    invoke-static {v1, v0}, Ln/e/a/t/a;->a(Ljava/lang/String;Ln/e/a/f;)V

    .line 10
    sget-object v0, Ln/e/a/u/b;->m:Ln/e/a/f;

    const-string v1, "K-283"

    invoke-static {v1, v0}, Ln/e/a/t/a;->a(Ljava/lang/String;Ln/e/a/f;)V

    .line 11
    sget-object v0, Ln/e/a/u/b;->s:Ln/e/a/f;

    const-string v1, "K-233"

    invoke-static {v1, v0}, Ln/e/a/t/a;->a(Ljava/lang/String;Ln/e/a/f;)V

    .line 12
    sget-object v0, Ln/e/a/u/b;->b:Ln/e/a/f;

    const-string v1, "K-163"

    invoke-static {v1, v0}, Ln/e/a/t/a;->a(Ljava/lang/String;Ln/e/a/f;)V

    .line 13
    sget-object v0, Ln/e/a/u/b;->B:Ln/e/a/f;

    const-string v1, "P-521"

    invoke-static {v1, v0}, Ln/e/a/t/a;->a(Ljava/lang/String;Ln/e/a/f;)V

    .line 14
    sget-object v0, Ln/e/a/u/b;->A:Ln/e/a/f;

    const-string v1, "P-384"

    invoke-static {v1, v0}, Ln/e/a/t/a;->a(Ljava/lang/String;Ln/e/a/f;)V

    .line 15
    sget-object v0, Ln/e/a/u/b;->H:Ln/e/a/f;

    const-string v1, "P-256"

    invoke-static {v1, v0}, Ln/e/a/t/a;->a(Ljava/lang/String;Ln/e/a/f;)V

    .line 16
    sget-object v0, Ln/e/a/u/b;->z:Ln/e/a/f;

    const-string v1, "P-224"

    invoke-static {v1, v0}, Ln/e/a/t/a;->a(Ljava/lang/String;Ln/e/a/f;)V

    .line 17
    sget-object v0, Ln/e/a/u/b;->G:Ln/e/a/f;

    const-string v1, "P-192"

    invoke-static {v1, v0}, Ln/e/a/t/a;->a(Ljava/lang/String;Ln/e/a/f;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ln/e/a/f;)V
    .locals 1

    .line 1
    sget-object v0, Ln/e/a/t/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ln/e/a/t/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ln/e/a/w/d;
    .locals 1

    .line 1
    sget-object v0, Ln/e/a/t/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ln/e/e/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/e/a/f;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ln/e/a/t/a;->c(Ln/e/a/f;)Ln/e/a/w/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ln/e/a/f;)Ln/e/a/w/d;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/e/a/u/a;->i(Ln/e/a/f;)Ln/e/a/w/d;

    move-result-object p0

    return-object p0
.end method
