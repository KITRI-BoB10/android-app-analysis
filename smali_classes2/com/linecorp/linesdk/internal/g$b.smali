.class public final Lcom/linecorp/linesdk/internal/g$b;
.super Ljava/lang/Object;
.source "JWKSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/internal/g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/linecorp/linesdk/internal/g$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/internal/g$b;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/linecorp/linesdk/internal/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/internal/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/linesdk/internal/g;-><init>(Lcom/linecorp/linesdk/internal/g$b;Lcom/linecorp/linesdk/internal/g$a;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)Lcom/linecorp/linesdk/internal/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/internal/g$c;",
            ">;)",
            "Lcom/linecorp/linesdk/internal/g$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/internal/g$b;->a:Ljava/util/List;

    return-object p0
.end method
