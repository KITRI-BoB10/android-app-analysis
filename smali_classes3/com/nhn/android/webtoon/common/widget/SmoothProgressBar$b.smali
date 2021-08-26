.class Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;
.super Landroid/graphics/drawable/Drawable;
.source "SmoothProgressBar.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private volatile S:Ljava/lang/Object;

.field private T:Landroid/graphics/Rect;

.field private U:Z

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Z

.field private Z:I

.field private final a0:Ljava/lang/Runnable;

.field final synthetic b0:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->b0:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->S:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->W:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->X:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->Y:Z

    .line 6
    iput p1, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->Z:I

    .line 7
    new-instance v0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b$a;-><init>(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->a0:Ljava/lang/Runnable;

    .line 8
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->U:Z

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->l(Landroid/graphics/drawable/AnimationDrawable;)V

    return-void
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->m(Landroid/graphics/drawable/AnimationDrawable;)V

    return-void
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->Y:Z

    return p0
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->V:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->V:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->X:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->S:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->Z:I

    return p0
.end method

.method static synthetic i(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->Z:I

    return p1
.end method

.method static synthetic j(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->Z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->Z:I

    return v0
.end method

.method static synthetic k(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->a0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private l(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->W:Ljava/util/ArrayList;

    new-instance v2, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$a;

    iget-object v3, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->b0:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$a;-><init>(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->X:Ljava/util/ArrayList;

    new-instance v2, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$a;

    iget-object v3, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->b0:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$a;-><init>(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->V:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->T:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    iget v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->Z:I

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->S:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->V:Ljava/util/ArrayList;

    iget v2, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->Z:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$a;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->T:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getOpacity()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->U:Z

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->start()V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->Z:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->Y:Z

    return-void
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->U:Z

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->Y:Z

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->W:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->V:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->a0:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->W:Ljava/util/ArrayList;

    iget v5, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->Z:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$a;

    invoke-virtual {v4}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$a;->b()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->b0:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->U:Z

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->a0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->b0:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
