.class public Lg/k/d/e/d/b$a;
.super Ljava/lang/Object;
.source "LoggerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k/d/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lg/k/d/e/d/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/k/d/e/d/b$a;->a:I

    .line 3
    sget-object v0, Lg/k/d/e/d/c;->DEFAULT:Lg/k/d/e/d/c;

    iput-object v0, p0, Lg/k/d/e/d/b$a;->b:Lg/k/d/e/d/c;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/k/d/e/d/b$a;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lg/k/d/e/d/b;
    .locals 2

    .line 1
    new-instance v0, Lg/k/d/e/d/b;

    invoke-direct {v0}, Lg/k/d/e/d/b;-><init>()V

    .line 2
    iget-object v1, p0, Lg/k/d/e/d/b$a;->b:Lg/k/d/e/d/c;

    invoke-static {v0, v1}, Lg/k/d/e/d/b;->a(Lg/k/d/e/d/b;Lg/k/d/e/d/c;)Lg/k/d/e/d/c;

    .line 3
    iget v1, p0, Lg/k/d/e/d/b$a;->a:I

    invoke-static {v0, v1}, Lg/k/d/e/d/b;->b(Lg/k/d/e/d/b;I)I

    .line 4
    iget-object v1, p0, Lg/k/d/e/d/b$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lg/k/d/e/d/b;->c(Lg/k/d/e/d/b;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lg/k/d/e/d/b$a;->d:Ljava/util/Set;

    invoke-static {v0, v1}, Lg/k/d/e/d/b;->d(Lg/k/d/e/d/b;Ljava/util/Set;)Ljava/util/Set;

    return-object v0
.end method

.method public b(Lg/k/d/e/d/c;)Lg/k/d/e/d/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/k/d/e/d/b$a;->b:Lg/k/d/e/d/c;

    return-object p0
.end method

.method public c(Ljava/util/Set;)Lg/k/d/e/d/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lg/k/d/e/d/b$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iput-object p1, p0, Lg/k/d/e/d/b$a;->d:Ljava/util/Set;

    return-object p0
.end method

.method public d(I)Lg/k/d/e/d/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lg/k/d/e/d/b$a;->a:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lg/k/d/e/d/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/k/d/e/d/b$a;->c:Ljava/lang/String;

    return-object p0
.end method
