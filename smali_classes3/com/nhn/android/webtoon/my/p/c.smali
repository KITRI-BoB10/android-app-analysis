.class public Lcom/nhn/android/webtoon/my/p/c;
.super Ljava/lang/Object;
.source "MyLibraryOptionSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/my/p/c$a;,
        Lcom/nhn/android/webtoon/my/p/c$b;
    }
.end annotation


# static fields
.field private static e:Lcom/nhn/android/webtoon/my/p/c;


# instance fields
.field private a:Lcom/nhn/android/webtoon/my/p/c$b;

.field private b:Lcom/nhn/android/webtoon/my/p/c$b;

.field private c:Lcom/nhn/android/webtoon/my/p/c$a;

.field private d:Lcom/nhn/android/webtoon/my/p/a$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/nhn/android/webtoon/my/p/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c;->e:Lcom/nhn/android/webtoon/my/p/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/my/p/c;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/my/p/c;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/my/p/c;->e:Lcom/nhn/android/webtoon/my/p/c;

    .line 3
    invoke-direct {v0}, Lcom/nhn/android/webtoon/my/p/c;->f()V

    .line 4
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c;->e:Lcom/nhn/android/webtoon/my/p/c;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/m/b;->s()Lcom/nhn/android/webtoon/my/p/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/p/c;->a:Lcom/nhn/android/webtoon/my/p/c$b;

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/m/b;->p()Lcom/nhn/android/webtoon/my/p/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/p/c;->b:Lcom/nhn/android/webtoon/my/p/c$b;

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/m/b;->r()Lcom/nhn/android/webtoon/my/p/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/p/c;->c:Lcom/nhn/android/webtoon/my/p/c$a;

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/m/b;->q()Lcom/nhn/android/webtoon/my/p/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/p/c;->d:Lcom/nhn/android/webtoon/my/p/a$a;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialized. sort : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/p/c;->a:Lcom/nhn/android/webtoon/my/p/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", group sort : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/p/c;->b:Lcom/nhn/android/webtoon/my/p/c$b;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content group view : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/p/c;->c:Lcom/nhn/android/webtoon/my/p/c$a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buy lend : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/p/c;->d:Lcom/nhn/android/webtoon/my/p/a$a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/nhn/android/webtoon/my/p/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/c;->d:Lcom/nhn/android/webtoon/my/p/a$a;

    return-object v0
.end method

.method public b()Lcom/nhn/android/webtoon/my/p/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/c;->b:Lcom/nhn/android/webtoon/my/p/c$b;

    return-object v0
.end method

.method public c()Lcom/nhn/android/webtoon/my/p/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/c;->c:Lcom/nhn/android/webtoon/my/p/c$a;

    return-object v0
.end method

.method public e()Lcom/nhn/android/webtoon/my/p/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/c;->a:Lcom/nhn/android/webtoon/my/p/c$b;

    return-object v0
.end method

.method public g(Lcom/nhn/android/webtoon/my/p/a$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/p/c;->d:Lcom/nhn/android/webtoon/my/p/a$a;

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/common/m/b;->x(Lcom/nhn/android/webtoon/my/p/a$a;)V

    return-void
.end method

.method public h(Lcom/nhn/android/webtoon/my/p/c$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/p/c;->b:Lcom/nhn/android/webtoon/my/p/c$b;

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/common/m/b;->w(Lcom/nhn/android/webtoon/my/p/c$b;)V

    return-void
.end method

.method public i(Lcom/nhn/android/webtoon/my/p/c$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/p/c;->c:Lcom/nhn/android/webtoon/my/p/c$a;

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/common/m/b;->y(Lcom/nhn/android/webtoon/my/p/c$a;)V

    return-void
.end method

.method public j(Lcom/nhn/android/webtoon/my/p/c$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/p/c;->a:Lcom/nhn/android/webtoon/my/p/c$b;

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/common/m/b;->z(Lcom/nhn/android/webtoon/my/p/c$b;)V

    return-void
.end method
