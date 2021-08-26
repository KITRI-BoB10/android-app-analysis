.class Lg/c/a/i$d;
.super Ljava/lang/Object;
.source "MDPickerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/c/a/o/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lg/c/a/i$d;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/i$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lg/c/a/i$d;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 1
    iput p1, p0, Lg/c/a/i$d;->a:I

    .line 2
    :goto_0
    iget-object v0, p0, Lg/c/a/i$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lg/c/a/i$d;->b:Ljava/util/List;

    new-instance v1, Lg/c/a/o/c;

    invoke-direct {v1}, Lg/c/a/o/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(I)Lg/c/a/o/c;
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/i$d;->a:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lg/c/a/i$d;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/o/c;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/c/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "snapshot must in gl thread!"

    .line 1
    invoke-static {v0}, Lg/c/a/m/e;->b(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lg/c/a/i$d;->a(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lg/c/a/i$d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/o/c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/a;

    invoke-virtual {v1, v2}, Lg/c/a/o/c;->a(Lg/c/a/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
