.class public final Lcom/nbt/oss/barista/tabs/ANTagListView$a;
.super Ljava/lang/Object;
.source "ANTagListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nbt/oss/barista/tabs/ANTagListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nbt/oss/barista/tabs/ANTagListView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nbt/oss/barista/tabs/ANTagListView$a;->b()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/nbt/oss/barista/tabs/ANTagListView$a;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nbt/oss/barista/tabs/ANTagListView$a;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x19c66594

    return v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nbt/oss/barista/tabs/ANTagListView;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method
