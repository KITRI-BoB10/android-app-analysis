.class public Lcom/linecorp/linesdk/internal/g;
.super Ljava/lang/Object;
.source "JWKSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/internal/g$c;,
        Lcom/linecorp/linesdk/internal/g$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/internal/g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/linecorp/linesdk/internal/g$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/linecorp/linesdk/internal/g$b;->a(Lcom/linecorp/linesdk/internal/g$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/internal/g;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/linecorp/linesdk/internal/g$b;Lcom/linecorp/linesdk/internal/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/internal/g;-><init>(Lcom/linecorp/linesdk/internal/g$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/linecorp/linesdk/internal/g$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/linesdk/internal/g$c;

    .line 2
    invoke-virtual {v1}, Lcom/linecorp/linesdk/internal/g$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JWKSet{keys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/internal/g;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
