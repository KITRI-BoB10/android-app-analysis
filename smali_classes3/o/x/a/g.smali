.class final Lo/x/a/g;
.super Ljava/lang/Object;
.source "RxJava2CallAdapter.java"

# interfaces
.implements Lo/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Li/a/t;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Li/a/t;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/x/a/g;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lo/x/a/g;->b:Li/a/t;

    .line 4
    iput-boolean p3, p0, Lo/x/a/g;->c:Z

    .line 5
    iput-boolean p4, p0, Lo/x/a/g;->d:Z

    .line 6
    iput-boolean p5, p0, Lo/x/a/g;->e:Z

    .line 7
    iput-boolean p6, p0, Lo/x/a/g;->f:Z

    .line 8
    iput-boolean p7, p0, Lo/x/a/g;->g:Z

    .line 9
    iput-boolean p8, p0, Lo/x/a/g;->h:Z

    .line 10
    iput-boolean p9, p0, Lo/x/a/g;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x/a/g;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Lo/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo/x/a/g;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lo/x/a/b;

    invoke-direct {v0, p1}, Lo/x/a/b;-><init>(Lo/b;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lo/x/a/c;

    invoke-direct {v0, p1}, Lo/x/a/c;-><init>(Lo/b;)V

    .line 4
    :goto_0
    iget-boolean p1, p0, Lo/x/a/g;->d:Z

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lo/x/a/f;

    invoke-direct {p1, v0}, Lo/x/a/f;-><init>(Li/a/n;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 6
    :cond_1
    iget-boolean p1, p0, Lo/x/a/g;->e:Z

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lo/x/a/a;

    invoke-direct {p1, v0}, Lo/x/a/a;-><init>(Li/a/n;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    iget-object p1, p0, Lo/x/a/g;->b:Li/a/t;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Li/a/n;->H(Li/a/t;)Li/a/n;

    move-result-object v0

    .line 10
    :cond_3
    iget-boolean p1, p0, Lo/x/a/g;->f:Z

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Li/a/a;->LATEST:Li/a/a;

    invoke-virtual {v0, p1}, Li/a/n;->K(Li/a/a;)Li/a/f;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    iget-boolean p1, p0, Lo/x/a/g;->g:Z

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {v0}, Li/a/n;->B()Li/a/u;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    iget-boolean p1, p0, Lo/x/a/g;->h:Z

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {v0}, Li/a/n;->A()Li/a/k;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    iget-boolean p1, p0, Lo/x/a/g;->i:Z

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {v0}, Li/a/n;->s()Li/a/b;

    move-result-object p1

    return-object p1

    .line 18
    :cond_7
    invoke-static {v0}, Li/a/g0/a;->m(Li/a/n;)Li/a/n;

    move-result-object p1

    return-object p1
.end method
