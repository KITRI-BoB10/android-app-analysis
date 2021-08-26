.class public Lg/q/a/a/a;
.super Landroid/widget/FrameLayout;
.source "PocketView.java"

# interfaces
.implements Lg/q/a/a/b/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/q/a/a/a$c;,
        Lg/q/a/a/a$d;,
        Lg/q/a/a/a$e;,
        Lg/q/a/a/a$f;,
        Lg/q/a/a/a$g;,
        Lg/q/a/a/a$h;,
        Lg/q/a/a/a$i;,
        Lg/q/a/a/a$j;,
        Lg/q/a/a/a$k;
    }
.end annotation


# static fields
.field private static K0:Lg/q/a/a/a$k;

.field private static L0:Lcom/tstore/csdread/Reader;


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Ljava/io/ByteArrayInputStream;

.field private D0:I

.field private E0:Z

.field private F0:Z

.field private G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/q/a/a/a$j;",
            ">;"
        }
    .end annotation
.end field

.field H0:Lg/q/a/a/a$e;

.field I0:Landroid/os/Handler;

.field J0:Ljava/util/TimerTask;

.field private S:Lg/q/a/a/b/a;

.field private T:I

.field U:Ljava/lang/String;

.field private V:Lg/q/a/a/a$f;

.field private W:Lg/q/a/a/a$g;

.field private a0:Lg/q/a/a/a$d;

.field private b0:F

.field private c0:I

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:Landroid/graphics/Bitmap;

.field private h0:Ljava/lang/String;

.field private i0:I

.field private j0:Landroid/graphics/Point;

.field private k0:Landroid/graphics/Point;

.field private l0:Ljava/lang/Long;

.field private m0:Lcom/fasoo/m/dcf/DCFManager;

.field private n0:Lg/q/a/a/a$c;

.field private o0:Lg/q/a/a/a$c;

.field private p0:Lg/q/a/a/a$c;

.field private q0:Lg/q/a/a/a$c;

.field private r0:Z

.field private s0:Z

.field private t0:Z

.field private u0:I

.field private v0:Landroid/graphics/BitmapFactory$Options;

.field private w0:I

.field private x0:Z

.field private y0:Z

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tstore/csdread/Reader;

    invoke-direct {v0}, Lcom/tstore/csdread/Reader;-><init>()V

    sput-object v0, Lg/q/a/a/a;->L0:Lcom/tstore/csdread/Reader;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lg/q/a/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "20141124(2.33)"

    .line 3
    iput-object p2, p0, Lg/q/a/a/a;->U:Ljava/lang/String;

    const/high16 p2, 0x41200000    # 10.0f

    .line 4
    iput p2, p0, Lg/q/a/a/a;->b0:F

    const/16 p2, 0x14

    .line 5
    iput p2, p0, Lg/q/a/a/a;->c0:I

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lg/q/a/a/a;->e0:Z

    .line 7
    iput-boolean p2, p0, Lg/q/a/a/a;->f0:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lg/q/a/a/a;->g0:Landroid/graphics/Bitmap;

    .line 9
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lg/q/a/a/a;->j0:Landroid/graphics/Point;

    .line 10
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lg/q/a/a/a;->k0:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lg/q/a/a/a;->l0:Ljava/lang/Long;

    .line 12
    iput-boolean p2, p0, Lg/q/a/a/a;->r0:Z

    iput-boolean p2, p0, Lg/q/a/a/a;->s0:Z

    .line 13
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v1, p0, Lg/q/a/a/a;->v0:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lg/q/a/a/a;->w0:I

    .line 15
    iput-object v0, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    .line 16
    iput v1, p0, Lg/q/a/a/a;->D0:I

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lg/q/a/a/a;->E0:Z

    iput-boolean p2, p0, Lg/q/a/a/a;->F0:Z

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lg/q/a/a/a;->G0:Ljava/util/ArrayList;

    .line 19
    new-instance p2, Lg/q/a/a/a$a;

    invoke-direct {p2, p0}, Lg/q/a/a/a$a;-><init>(Lg/q/a/a/a;)V

    iput-object p2, p0, Lg/q/a/a/a;->I0:Landroid/os/Handler;

    .line 20
    new-instance p2, Lg/q/a/a/a$b;

    invoke-direct {p2, p0}, Lg/q/a/a/a$b;-><init>(Lg/q/a/a/a;)V

    iput-object p2, p0, Lg/q/a/a/a;->J0:Ljava/util/TimerTask;

    .line 21
    new-instance p2, Lg/q/a/a/b/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p2, p0, v1}, Lg/q/a/a/b/a;-><init>(Lg/q/a/a/b/a$c;Landroid/content/res/Resources;)V

    iput-object p2, p0, Lg/q/a/a/a;->S:Lg/q/a/a/b/a;

    .line 22
    instance-of p2, p1, Lg/q/a/a/a$e;

    if-eqz p2, :cond_0

    .line 23
    move-object p2, p1

    check-cast p2, Lg/q/a/a/a$e;

    iput-object p2, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    .line 24
    :cond_0
    new-instance p2, Lg/q/a/a/a$k;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    invoke-direct {p2, p0, p1, v1}, Lg/q/a/a/a$k;-><init>(Lg/q/a/a/a;Landroid/content/res/Resources;Lg/q/a/a/a$e;)V

    sput-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    .line 25
    new-instance p1, Lg/q/a/a/a$f;

    iget-object p2, p0, Lg/q/a/a/a;->I0:Landroid/os/Handler;

    invoke-direct {p1, p0, p2}, Lg/q/a/a/a$f;-><init>(Lg/q/a/a/a;Landroid/os/Handler;)V

    iput-object p1, p0, Lg/q/a/a/a;->V:Lg/q/a/a/a$f;

    .line 26
    invoke-virtual {p1}, Lg/q/a/a/a$f;->i()V

    .line 27
    new-instance p1, Lg/q/a/a/a$g;

    iget-object p2, p0, Lg/q/a/a/a;->I0:Landroid/os/Handler;

    invoke-direct {p1, p0, p2}, Lg/q/a/a/a$g;-><init>(Lg/q/a/a/a;Landroid/os/Handler;)V

    iput-object p1, p0, Lg/q/a/a/a;->W:Lg/q/a/a/a$g;

    .line 28
    invoke-virtual {p1}, Lg/q/a/a/a$g;->d()V

    .line 29
    new-instance p1, Lg/q/a/a/a$c;

    invoke-direct {p1, p0}, Lg/q/a/a/a$c;-><init>(Lg/q/a/a/a;)V

    iput-object p1, p0, Lg/q/a/a/a;->n0:Lg/q/a/a/a$c;

    .line 30
    new-instance p1, Lg/q/a/a/a$c;

    invoke-direct {p1, p0}, Lg/q/a/a/a$c;-><init>(Lg/q/a/a/a;)V

    iput-object p1, p0, Lg/q/a/a/a;->o0:Lg/q/a/a/a$c;

    .line 31
    new-instance p1, Lg/q/a/a/a$c;

    invoke-direct {p1, p0}, Lg/q/a/a/a$c;-><init>(Lg/q/a/a/a;)V

    iput-object p1, p0, Lg/q/a/a/a;->p0:Lg/q/a/a/a$c;

    .line 32
    new-instance p1, Lg/q/a/a/a$c;

    invoke-direct {p1, p0}, Lg/q/a/a/a$c;-><init>(Lg/q/a/a/a;)V

    iput-object p1, p0, Lg/q/a/a/a;->q0:Lg/q/a/a/a$c;

    .line 33
    iget-object p1, p0, Lg/q/a/a/a;->v0:Landroid/graphics/BitmapFactory$Options;

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 35
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 36
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lg/q/a/a/a$k;->D(Lg/q/a/a/a$k;Landroid/widget/ImageView;)V

    .line 37
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->j(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->j(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method static synthetic A(Lg/q/a/a/a;)Lcom/fasoo/m/dcf/DCFManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/q/a/a/a;->m0:Lcom/fasoo/m/dcf/DCFManager;

    return-object p0
.end method

.method static synthetic B(Lg/q/a/a/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a;->T:I

    return-void
.end method

.method static synthetic C(Lg/q/a/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a;->D0:I

    return p0
.end method

.method static synthetic D(Lg/q/a/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/q/a/a/a;->s0:Z

    return p0
.end method

.method static synthetic E(Lg/q/a/a/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a;->i0:I

    return-void
.end method

.method static synthetic F(Lg/q/a/a/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/q/a/a/a;->e0()Z

    move-result p0

    return p0
.end method

.method static synthetic G(Lg/q/a/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/q/a/a/a;->r0:Z

    return p0
.end method

.method static synthetic H(Lg/q/a/a/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/q/a/a/a;->c0()Z

    move-result p0

    return p0
.end method

.method static synthetic I(Lg/q/a/a/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a;->b0:F

    return p0
.end method

.method private I0(FLjava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/q/a/a/a;->F0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] Viewer["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] NativeHeapAlloc:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide p1

    const-wide/16 v1, 0x400

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/q/a/a/a;->K0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic J(Lg/q/a/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/q/a/a/a;->e0:Z

    return p0
.end method

.method private J0(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg/q/a/a/a;->F0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load Page["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] NativeHeapAlloc:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/q/a/a/a;->K0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic K(Lg/q/a/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/q/a/a/a;->d0:Z

    return p0
.end method

.method private K0(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pocketViewer.log"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x800

    const-string v3, "\r"

    const-string v4, "]"

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    const-string v6, "["

    if-le v0, v2, :cond_1

    .line 6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v4, 0x200

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "....."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 9
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic L(Lg/q/a/a/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a;->u0:I

    return-void
.end method

.method static synthetic M(Lg/q/a/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a;->u0:I

    return p0
.end method

.method static synthetic N(Lg/q/a/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/q/a/a/a;->E0:Z

    return p0
.end method

.method static synthetic O(Lg/q/a/a/a;)Lg/q/a/a/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/q/a/a/a;->p0:Lg/q/a/a/a$c;

    return-object p0
.end method

.method static synthetic P(Lg/q/a/a/a;)Lg/q/a/a/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/q/a/a/a;->q0:Lg/q/a/a/a$c;

    return-object p0
.end method

.method static synthetic Q(Lg/q/a/a/a;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/q/a/a/a;->o0(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic R(Lg/q/a/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a;->c0:I

    return p0
.end method

.method static synthetic S(Lg/q/a/a/a;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/q/a/a/a;->n0(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic T(Lg/q/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/q/a/a/a;->l()V

    return-void
.end method

.method static synthetic U(Lg/q/a/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a;->w0:I

    return p0
.end method

.method static synthetic V(Lg/q/a/a/a;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/q/a/a/a;->v0:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method static synthetic W(Lg/q/a/a/a;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/q/a/a/a;->i(I)I

    move-result p0

    return p0
.end method

.method static synthetic X(Lg/q/a/a/a;)Lg/q/a/a/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/q/a/a/a;->S:Lg/q/a/a/b/a;

    return-object p0
.end method

.method static synthetic Y(Lg/q/a/a/a;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/q/a/a/a;->e(IZ)V

    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    iget v0, p0, Lg/q/a/a/a;->T:I

    if-eqz v0, :cond_2

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    .line 2
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lg/q/a/a/a;->l0(I)V

    .line 5
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2, v0}, Lg/q/a/a/a$k$a;->q(Lg/q/a/a/a$k$a;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a0()I
    .locals 9

    const/4 v0, 0x1

    new-array v7, v0, [I

    new-array v8, v0, [I

    .line 1
    iget v1, p0, Lg/q/a/a/a;->T:I

    int-to-long v1, v1

    const/4 v3, 0x0

    const/16 v4, 0x64

    move-object v5, v7

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lcom/tstore/csdread/Reader;->getPageSize(JII[I[I)I

    const/4 v1, 0x0

    .line 2
    aget v1, v7, v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lg/q/a/a/a;->h0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lg/q/a/a/a;->u0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lg/q/a/a/a;->T:I

    int-to-long v1, v1

    const/4 v3, 0x0

    const/16 v4, 0x64

    move-object v5, v7

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lcom/tstore/csdread/Reader;->getPageSize(JII[I[I)I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private c0()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_5

    .line 2
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->x(Lg/q/a/a/a$k;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1, v3}, Lg/q/a/a/a$k;->k0(Lg/q/a/a/a$k;[B)V

    .line 5
    :cond_1
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    if-eqz v1, :cond_2

    sput-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    .line 6
    :cond_2
    :try_start_0
    iget v1, p0, Lg/q/a/a/a;->T:I

    if-eqz v1, :cond_3

    iget v1, p0, Lg/q/a/a/a;->T:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_3

    .line 7
    iget v1, p0, Lg/q/a/a/a;->T:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tstore/csdread/Reader;->close(J)I

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/tstore/csdread/Reader;->close(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_1
    :try_start_1
    iget-object v0, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 10
    :cond_4
    iput-object v3, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->destroyDrawingCache()V

    const/4 v0, 0x1

    :catchall_0
    return v0

    .line 12
    :cond_5
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 13
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method private e(IZ)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p2}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result p2

    int-to-float p2, p2

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v1

    mul-float p2, p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ltz p1, :cond_4

    .line 2
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 5
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    .line 6
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    mul-float v2, v2, v3

    .line 7
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    if-ne p1, v1, :cond_3

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    invoke-direct {p0}, Lg/q/a/a/a;->l()V

    .line 8
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->l(Lg/q/a/a/a$k;)F

    move-result v2

    sub-float/2addr v2, p2

    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->m(Lg/q/a/a/a$k;)F

    move-result v3

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->n(Lg/q/a/a/a$k;)F

    move-result v4

    sub-float/2addr v4, p2

    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p2}, Lg/q/a/a/a$k;->p(Lg/q/a/a/a$k;)F

    move-result p2

    invoke-direct {v0, v2, v3, v4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    invoke-virtual {p0, v1, v0, p1}, Lg/q/a/a/a;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private e0()Z
    .locals 14

    const-string v0, "page"

    const-string v1, "chapter"

    const-string v2, "docVer"

    const-string v3, "docTitle"

    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lg/q/a/a/a;->G0:Ljava/util/ArrayList;

    .line 2
    iget v5, p0, Lg/q/a/a/a;->T:I

    int-to-long v5, v5

    sget-object v7, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v7}, Lg/q/a/a/a$k;->k(Lg/q/a/a/a$k;)I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tstore/csdread/Reader;->getMetaValueLength(JI)I

    move-result v5

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "metaValue="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "D2RCSD"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    const/4 v8, 0x2

    if-gt v5, v8, :cond_0

    return v6

    .line 4
    :cond_0
    iget v9, p0, Lg/q/a/a/a;->T:I

    int-to-long v9, v9

    sget-object v11, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v11}, Lg/q/a/a/a$k;->k(Lg/q/a/a/a$k;)I

    move-result v11

    invoke-static {v9, v10, v11, v4}, Lcom/tstore/csdread/Reader;->getMetaKey(JI[B)I

    .line 5
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>([B)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "metaKey="

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "CSDMETA_NHNCOMIC_TOCXML"

    .line 7
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    return v6

    .line 8
    :cond_1
    new-array v4, v5, [B

    .line 9
    iget v5, p0, Lg/q/a/a/a;->T:I

    int-to-long v5, v5

    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9}, Lg/q/a/a/a$k;->k(Lg/q/a/a/a$k;)I

    move-result v9

    invoke-static {v5, v6, v9, v4}, Lcom/tstore/csdread/Reader;->getMetaValue(JI[B)I

    const/4 v5, 0x1

    .line 10
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 12
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "<?xml"

    const-string v10, "<? xml"

    .line 13
    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "\"?>"

    const-string v10, "\" ?>"

    .line 14
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v9, Ljava/io/StringReader;

    invoke-direct {v9, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 16
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    move-object v10, v9

    :goto_0
    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eq v4, v8, :cond_8

    const/4 v11, 0x3

    if-eq v4, v11, :cond_4

    const/4 v11, 0x4

    if-eq v4, v11, :cond_3

    goto/16 :goto_1

    .line 17
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto/16 :goto_1

    .line 18
    :cond_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "="

    if-eqz v11, :cond_5

    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_5
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 22
    iget-object v11, p0, Lg/q/a/a/a;->G0:Ljava/util/ArrayList;

    iget-object v12, p0, Lg/q/a/a/a;->G0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg/q/a/a/a$j;

    iput-object v10, v11, Lg/q/a/a/a$j;->b:Ljava/lang/String;

    .line 23
    :cond_7
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_a

    .line 24
    :try_start_3
    iget-object v4, p0, Lg/q/a/a/a;->G0:Ljava/util/ArrayList;

    iget-object v11, p0, Lg/q/a/a/a;->G0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/q/a/a/a$j;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v4, Lg/q/a/a/a$j;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 25
    :catchall_0
    :try_start_4
    iget-object v4, p0, Lg/q/a/a/a;->G0:Ljava/util/ArrayList;

    iget-object v11, p0, Lg/q/a/a/a;->G0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/q/a/a/a$j;

    const/4 v11, -0x1

    iput v11, v4, Lg/q/a/a/a$j;->c:I

    goto :goto_1

    .line 26
    :cond_8
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "docLabel"

    .line 27
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    const-string v11, "order"

    .line 28
    invoke-interface {v6, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 30
    iget-object v11, p0, Lg/q/a/a/a;->G0:Ljava/util/ArrayList;

    new-instance v12, Lg/q/a/a/a$j;

    invoke-direct {v12, p0}, Lg/q/a/a/a$j;-><init>(Lg/q/a/a/a;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v11, p0, Lg/q/a/a/a;->G0:Ljava/util/ArrayList;

    iget-object v12, p0, Lg/q/a/a/a;->G0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg/q/a/a/a$j;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v11, Lg/q/a/a/a$j;->a:I

    :cond_9
    move-object v9, v4

    .line 32
    :cond_a
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "xmlParse Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v5
.end method

.method private f(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    if-ne v1, p1, :cond_1

    .line 3
    invoke-direct {p0, v1, v0}, Lg/q/a/a/a;->e(IZ)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v1, v2}, Lg/q/a/a/a;->e(IZ)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private f0(I)V
    .locals 4

    if-ltz p1, :cond_3

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/q/a/a/a$k$a;->q(Lg/q/a/a/a$k$a;Z)V

    .line 4
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v0, v2}, Lg/q/a/a/a$k$a;->b(Lg/q/a/a/a$k$a;I)V

    .line 5
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v0, v2}, Lg/q/a/a/a$k$a;->k(Lg/q/a/a/a$k$a;I)V

    .line 6
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Lg/q/a/a/a$k$a;->m(Lg/q/a/a/a$k$a;F)V

    .line 7
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 8
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v2

    invoke-static {v0, v2}, Lg/q/a/a/a$k;->S(Lg/q/a/a/a$k;I)V

    .line 9
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v2

    invoke-static {v0, v2}, Lg/q/a/a/a$k;->d0(Lg/q/a/a/a$k;I)V

    .line 10
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->o(Lg/q/a/a/a$k$a;)F

    move-result v2

    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v0, v2}, Lg/q/a/a/a$k;->z0(Lg/q/a/a/a$k;F)V

    .line 11
    :cond_2
    invoke-direct {p0, p1, v1}, Lg/q/a/a/a;->e(IZ)V

    .line 12
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0, p1}, Lg/q/a/a/a$k$a;->i(Lg/q/a/a/a$k$a;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private g0(I)V
    .locals 3

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v1

    invoke-static {v0, v1}, Lg/q/a/a/a$k;->S(Lg/q/a/a/a$k;I)V

    .line 4
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v1

    invoke-static {v0, v1}, Lg/q/a/a/a$k;->d0(Lg/q/a/a/a$k;I)V

    .line 5
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->o(Lg/q/a/a/a$k$a;)F

    move-result v1

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lg/q/a/a/a$k;->z0(Lg/q/a/a/a$k;F)V

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lg/q/a/a/a;->e(IZ)V

    .line 7
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0, p1}, Lg/q/a/a/a$k$a;->i(Lg/q/a/a/a$k$a;I)V

    return-void
.end method

.method private h(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lg/q/a/a/a;->e(IZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private i(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/q/a/a/a;->a0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x7

    const/16 v3, 0xa

    const/4 v4, 0x0

    .line 2
    :try_start_0
    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    iget v6, p0, Lg/q/a/a/a;->T:I

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/tstore/csdread/Reader;->getBitmapJPG(JI)[B

    move-result-object v6

    invoke-static {v5, v6}, Lg/q/a/a/a$k;->k0(Lg/q/a/a/a$k;[B)V
    :try_end_0
    .catch Lcom/tstore/csdread/LibCsdNormalException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/tstore/csdread/LibCsdMemoryException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/tstore/csdread/LibCsdFileException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tstore/csdread/LibCsdDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tstore/csdread/LibCsdUnknownException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->x(Lg/q/a/a/a$k;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Ljava/io/ByteArrayInputStream;

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->x(Lg/q/a/a/a$k;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v3, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    .line 5
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v5, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    const-string v6, "src"

    invoke-static {v5, v6}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    int-to-float v5, p1

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v5, v6}, Lg/q/a/a/a;->d(IFF)V

    goto :goto_0

    :cond_2
    const-string v3, "Image Load Fail!"

    const/high16 v5, 0x41200000    # 10.0f

    .line 7
    invoke-direct {p0, v5, v3}, Lg/q/a/a/a;->I0(FLjava/lang/String;)V

    int-to-float v3, p1

    .line 8
    invoke-virtual {p0, v0, v3, v5}, Lg/q/a/a/a;->d(IFF)V

    :goto_0
    int-to-float v3, p1

    .line 9
    invoke-direct {p0, v3}, Lg/q/a/a/a;->J0(F)V

    .line 10
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3, v4}, Lg/q/a/a/a$k;->k0(Lg/q/a/a/a$k;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    iget-object p1, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 12
    :cond_3
    iput-object v4, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    return v1

    :catchall_0
    int-to-float v1, p1

    const/high16 v5, -0x3d380000    # -100.0f

    .line 13
    :try_start_2
    invoke-virtual {p0, v3, v1, v5}, Lg/q/a/a/a;->d(IFF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    iget-object p1, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 15
    :cond_4
    iput-object v4, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    return v2

    :catch_0
    int-to-float v1, p1

    const/high16 v5, -0x3d2e0000    # -105.0f

    .line 16
    :try_start_3
    invoke-virtual {p0, v3, v1, v5}, Lg/q/a/a/a;->d(IFF)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    iget-object p1, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 18
    :cond_5
    iput-object v4, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    return v2

    :catch_1
    int-to-float v1, p1

    const/high16 v5, -0x3d300000    # -104.0f

    .line 19
    :try_start_4
    invoke-virtual {p0, v3, v1, v5}, Lg/q/a/a/a;->d(IFF)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    iget-object p1, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 21
    :cond_6
    iput-object v4, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    return v2

    :catch_2
    int-to-float v1, p1

    const/high16 v5, -0x3d320000    # -103.0f

    .line 22
    :try_start_5
    invoke-virtual {p0, v3, v1, v5}, Lg/q/a/a/a;->d(IFF)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    iget-object p1, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 24
    :cond_7
    iput-object v4, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    return v2

    :catch_3
    int-to-float v1, p1

    const/high16 v5, -0x3d340000    # -102.0f

    .line 25
    :try_start_6
    invoke-virtual {p0, v3, v1, v5}, Lg/q/a/a/a;->d(IFF)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 26
    iget-object p1, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 27
    :cond_8
    iput-object v4, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    return v2

    :catch_4
    int-to-float v1, p1

    const/high16 v5, -0x3d360000    # -101.0f

    .line 28
    :try_start_7
    invoke-virtual {p0, v3, v1, v5}, Lg/q/a/a/a;->d(IFF)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 29
    iget-object p1, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 30
    :cond_9
    iput-object v4, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    return v2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception v1

    .line 31
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x41300000    # 11.0f

    invoke-direct {p0, v3, v1}, Lg/q/a/a/a;->I0(FLjava/lang/String;)V

    int-to-float p1, p1

    .line 32
    invoke-virtual {p0, v0, p1, v3}, Lg/q/a/a/a;->d(IFF)V

    .line 33
    iget-object p1, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 34
    :cond_a
    iput-object v4, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v4, :cond_b

    .line 35
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 36
    :cond_b
    iput-object v4, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    return v2

    .line 37
    :goto_1
    iget-object v0, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 38
    :cond_c
    iput-object v4, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    .line 39
    throw p1
.end method

.method private j(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/q/a/a/a;->a0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v0, p0, Lg/q/a/a/a;->T:I

    int-to-long v3, v0

    invoke-static {v3, v4, p1}, Lcom/tstore/csdread/Reader;->getMetaValueLength(JI)I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_1

    return v2

    .line 3
    :cond_1
    new-array v0, v0, [B

    .line 4
    iget v3, p0, Lg/q/a/a/a;->T:I

    int-to-long v3, v3

    invoke-static {v3, v4, p1, v0}, Lcom/tstore/csdread/Reader;->getMetaValue(JI[B)I

    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v4, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    .line 6
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v4, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    const-string v5, "src"

    invoke-static {v4, v5}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 8
    :cond_2
    iput-object v3, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    invoke-direct {p0, v1, v0}, Lg/q/a/a/a;->I0(FLjava/lang/String;)V

    const/4 v0, 0x7

    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lg/q/a/a/a;->d(IFF)V

    .line 11
    iget-object p1, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 12
    :cond_3
    iput-object v3, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 14
    :cond_4
    iput-object v3, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    return v2

    .line 15
    :goto_0
    iget-object v0, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 16
    :cond_5
    iput-object v3, p0, Lg/q/a/a/a;->C0:Ljava/io/ByteArrayInputStream;

    .line 17
    throw p1
.end method

.method private static k0(FFFF)D
    .locals 2

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    sub-float/2addr p0, p2

    goto :goto_0

    :cond_0
    sub-float p0, p2, p0

    :goto_0
    float-to-double v0, p0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_1

    sub-float/2addr p1, p3

    goto :goto_1

    :cond_1
    sub-float p1, p3, p1

    :goto_1
    float-to-double p0, p1

    cmpl-double p2, v0, p0

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, p0

    :goto_2
    return-wide v0
.end method

.method private l()V
    .locals 4

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    mul-float v1, v1, v2

    .line 5
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 6
    :cond_1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->g(Lg/q/a/a/a$k;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v2

    mul-float v1, v1, v2

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->D0(Lg/q/a/a/a$k;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v3

    mul-float v2, v2, v3

    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lg/q/a/a/a$k;->h(Lg/q/a/a/a$k;FFF)Z

    :cond_2
    return-void
.end method

.method static synthetic n()Lg/q/a/a/a$k;
    .locals 1

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    return-object v0
.end method

.method private n0(FF)Z
    .locals 3

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lg/q/a/a/a;->b0:F

    add-float/2addr v0, v1

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->D0(Lg/q/a/a/a$k;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 2
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    iget v1, p0, Lg/q/a/a/a;->i0:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->k(Lg/q/a/a/a$k;)I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->w0(Lg/q/a/a/a$k;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->p(Lg/q/a/a/a$k;)F

    move-result v0

    sub-float/2addr p2, p1

    sub-float/2addr v0, p2

    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic o(Lg/q/a/a/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/q/a/a/a;->f0(I)V

    return-void
.end method

.method private o0(FF)Z
    .locals 1

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    .line 1
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p2}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p2}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result p2

    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->v0(Lg/q/a/a/a$k;)I

    move-result v0

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p2}, Lg/q/a/a/a$k;->D0(Lg/q/a/a/a$k;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v0

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 2
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    const/16 p2, 0x3e9

    invoke-static {p1, p2}, Lg/q/a/a/a$k;->t0(Lg/q/a/a/a$k;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic p(Lg/q/a/a/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/q/a/a/a;->g0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic q(Lg/q/a/a/a;)Lg/q/a/a/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/q/a/a/a;->V:Lg/q/a/a/a$f;

    return-object p0
.end method

.method static synthetic r(Lg/q/a/a/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/q/a/a/a;->g0:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic s(Lg/q/a/a/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/q/a/a/a;->f(I)V

    return-void
.end method

.method static synthetic t(Lg/q/a/a/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/q/a/a/a;->g0(I)V

    return-void
.end method

.method static synthetic u(Lg/q/a/a/a;)Lg/q/a/a/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/q/a/a/a;->n0:Lg/q/a/a/a$c;

    return-object p0
.end method

.method static synthetic v(Lg/q/a/a/a;)Lg/q/a/a/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/q/a/a/a;->o0:Lg/q/a/a/a$c;

    return-object p0
.end method

.method static synthetic w(Lg/q/a/a/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/q/a/a/a;->r0:Z

    return-void
.end method

.method static synthetic x(Lg/q/a/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a;->T:I

    return p0
.end method

.method static synthetic y(Lg/q/a/a/a;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/q/a/a/a;->I0(FLjava/lang/String;)V

    return-void
.end method

.method private y0()V
    .locals 5

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lg/q/a/a/a;->e0:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->A0(Lg/q/a/a/a$k;)I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->g(Lg/q/a/a/a$k;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v2

    mul-float v1, v1, v2

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->D0(Lg/q/a/a/a$k;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v3

    mul-float v2, v2, v3

    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lg/q/a/a/a$k;->h(Lg/q/a/a/a$k;FFF)Z

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->g(Lg/q/a/a/a$k;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v2

    mul-float v1, v1, v2

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->D0(Lg/q/a/a/a$k;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lg/q/a/a/a$k;->h(Lg/q/a/a/a$k;FFF)Z

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->D0(Lg/q/a/a/a$k;)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v1

    mul-float v0, v0, v1

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 7
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lg/q/a/a/a$k;->h(Lg/q/a/a/a$k;FFF)Z

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->g(Lg/q/a/a/a$k;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v2

    mul-float v1, v1, v2

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->D0(Lg/q/a/a/a$k;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v3

    mul-float v2, v2, v3

    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lg/q/a/a/a$k;->h(Lg/q/a/a/a$k;FFF)Z

    :goto_0
    return-void
.end method

.method static synthetic z(Lg/q/a/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/q/a/a/a;->h0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A0(IIIIII)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lg/q/a/a/a$k;->K(Lg/q/a/a/a$k;I)V

    .line 3
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lg/q/a/a/a$k;->L(Lg/q/a/a/a$k;I)V

    .line 4
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lg/q/a/a/a$k;->M(Lg/q/a/a/a$k;Landroid/widget/ImageView;)V

    .line 5
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->N(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->N(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->N(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lg/q/a/a/a$k;->O(Lg/q/a/a/a$k;I)V

    .line 10
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Lg/q/a/a/a$k;->P(Lg/q/a/a/a$k;I)V

    .line 11
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lg/q/a/a/a$k;->Q(Lg/q/a/a/a$k;Landroid/widget/ImageView;)V

    .line 12
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->R(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->R(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->R(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {p2, v0}, Lg/q/a/a/a$k;->T(Lg/q/a/a/a$k;I)V

    .line 17
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Lg/q/a/a/a$k;->U(Lg/q/a/a/a$k;I)V

    .line 18
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lg/q/a/a/a$k;->V(Lg/q/a/a/a$k;Landroid/widget/ImageView;)V

    .line 19
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->W(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 20
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->W(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->W(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 23
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-static {p2, p3}, Lg/q/a/a/a$k;->X(Lg/q/a/a/a$k;I)V

    .line 24
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Lg/q/a/a/a$k;->Y(Lg/q/a/a/a$k;I)V

    .line 25
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lg/q/a/a/a$k;->Z(Lg/q/a/a/a$k;Landroid/widget/ImageView;)V

    .line 26
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->a0(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 27
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->a0(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->a0(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 30
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-static {p2, p3}, Lg/q/a/a/a$k;->b0(Lg/q/a/a/a$k;I)V

    .line 31
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Lg/q/a/a/a$k;->c0(Lg/q/a/a/a$k;I)V

    .line 32
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lg/q/a/a/a$k;->e0(Lg/q/a/a/a$k;Landroid/widget/ImageView;)V

    .line 33
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->f0(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->f0(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->f0(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 37
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-static {p2, p3}, Lg/q/a/a/a$k;->g0(Lg/q/a/a/a$k;I)V

    .line 38
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Lg/q/a/a/a$k;->h0(Lg/q/a/a/a$k;I)V

    .line 39
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lg/q/a/a/a$k;->i0(Lg/q/a/a/a$k;Landroid/widget/ImageView;)V

    .line 40
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p2}, Lg/q/a/a/a$k;->j0(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 41
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p2}, Lg/q/a/a/a$k;->j0(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p2}, Lg/q/a/a/a$k;->j0(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p2

    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0, p2}, Lg/q/a/a/a;->x0(Z)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p1}, Lg/q/a/a/a;->I0(FLjava/lang/String;)V

    const/4 p1, 0x7

    const/high16 p3, -0x40800000    # -1.0f

    .line 46
    invoke-virtual {p0, p1, p3, p2}, Lg/q/a/a/a;->d(IFF)V

    :goto_0
    return-void
.end method

.method public B0(II)V
    .locals 0

    return-void
.end method

.method public C0(Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg/q/a/a/a;->h0()V

    .line 2
    iput-boolean p1, p0, Lg/q/a/a/a;->e0:Z

    .line 3
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {p1}, Lg/q/a/a/a$k;->P0()V

    .line 4
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->w(Lg/q/a/a/a$k;)F

    move-result v3

    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->i(Lg/q/a/a/a$k;)F

    move-result v4

    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v5

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lg/q/a/a/a$k;->M0(Landroid/content/res/Resources;ZFFF)V

    .line 5
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result p1

    invoke-direct {p0, p1}, Lg/q/a/a/a;->f(I)V

    .line 6
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/q/a/a/a;->p0(IZ)I

    const/4 p1, 0x1

    return p1
.end method

.method public D0(I)Z
    .locals 1

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {v0, p1}, Lg/q/a/a/a$k;->Q0(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public E0(FZ)Z
    .locals 1

    .line 1
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p2}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return p2

    .line 2
    :cond_0
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {v0, p1, p2}, Lg/q/a/a/a$k;->R0(FZ)Z

    .line 3
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p2, p1}, Lg/q/a/a/a$k;->s(Lg/q/a/a/a$k;F)V

    const/4 p1, 0x1

    return p1
.end method

.method public F0(Z)V
    .locals 0

    return-void
.end method

.method public G0(Z)Z
    .locals 6

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->p0(Lg/q/a/a/a$k;)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_3

    if-nez p1, :cond_1

    .line 3
    iget-object v2, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v4

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-interface {v2, p0, v4, v5}, Lg/q/a/a/a$e;->X(Lg/q/a/a/a;II)Z

    .line 4
    :cond_1
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lg/q/a/a/a;->m(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Lg/q/a/a/a$k;->C(Lg/q/a/a/a$k;I)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lg/q/a/a/a$k;->C(Lg/q/a/a/a$k;I)V

    .line 6
    :goto_1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lg/q/a/a/a$k;->C(Lg/q/a/a/a$k;I)V

    .line 7
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lg/q/a/a/a$k;->r(Lg/q/a/a/a$k;I)V

    .line 8
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lg/q/a/a/a$k;->B(Lg/q/a/a/a$k;I)V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->q0(Lg/q/a/a/a$k;)I

    move-result v0

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lg/q/a/a/a$e;->s(Lg/q/a/a/a;II)Z

    :cond_3
    return v3
.end method

.method public H0(Z)Z
    .locals 5

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->q0(Lg/q/a/a/a$k;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_3

    if-nez p1, :cond_1

    .line 3
    iget-object v1, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v3

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v1, p0, v3, v4}, Lg/q/a/a/a$e;->X(Lg/q/a/a/a;II)Z

    .line 4
    :cond_1
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lg/q/a/a/a;->m(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Lg/q/a/a/a$k;->B(Lg/q/a/a/a$k;I)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lg/q/a/a/a$k;->B(Lg/q/a/a/a$k;I)V

    .line 6
    :goto_1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lg/q/a/a/a$k;->C(Lg/q/a/a/a$k;I)V

    .line 7
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lg/q/a/a/a$k;->r(Lg/q/a/a/a$k;I)V

    .line 8
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    invoke-static {v0, v1}, Lg/q/a/a/a$k;->B(Lg/q/a/a/a$k;I)V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->p0(Lg/q/a/a/a$k;)I

    move-result v0

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lg/q/a/a/a$e;->s(Lg/q/a/a/a;II)Z

    :cond_3
    return v2
.end method

.method public a(Lg/q/a/a/b/a$b;Lg/q/a/a/b/a$a;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lg/q/a/a/b/a$b;->e()F

    .line 2
    invoke-virtual/range {p1 .. p1}, Lg/q/a/a/b/a$b;->f()F

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lg/q/a/a/b/a$b;->d()F

    .line 4
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->l(Lg/q/a/a/a$k;)F

    move-result v2

    .line 5
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->m(Lg/q/a/a/a$k;)F

    move-result v3

    .line 6
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->n(Lg/q/a/a/a$k;)F

    move-result v4

    .line 7
    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->p(Lg/q/a/a/a$k;)F

    move-result v5

    .line 8
    sget-object v6, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v6}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v6

    .line 9
    sget-object v7, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v7}, Lg/q/a/a/a$k;->g(Lg/q/a/a/a$k;)I

    move-result v7

    int-to-float v7, v7

    .line 10
    sget-object v8, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v8}, Lg/q/a/a/a$k;->D0(Lg/q/a/a/a$k;)I

    move-result v8

    int-to-float v8, v8

    .line 11
    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9}, Lg/q/a/a/a$k;->w(Lg/q/a/a/a$k;)F

    .line 12
    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    div-float/2addr v6, v9

    .line 13
    iget-boolean v9, v0, Lg/q/a/a/a;->t0:Z

    if-eqz v9, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->g()I

    move-result v9

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-ne v9, v12, :cond_a

    .line 15
    iget-boolean v9, v0, Lg/q/a/a/a;->B0:Z

    if-nez v9, :cond_3

    iget-object v9, v0, Lg/q/a/a/a;->j0:Landroid/graphics/Point;

    iget v14, v9, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->m()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->n()F

    move-result v11

    invoke-static {v14, v9, v15, v11}, Lg/q/a/a/a;->k0(FFFF)D

    move-result-wide v14

    const-wide/high16 v16, 0x4034000000000000L    # 20.0

    cmpg-double v9, v14, v16

    if-gtz v9, :cond_3

    .line 16
    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->m()F

    move-result v9

    sget-object v11, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v11}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v11

    div-int/2addr v11, v10

    int-to-float v11, v11

    cmpg-float v9, v9, v11

    if-ltz v9, :cond_2

    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->m()F

    move-result v9

    sget-object v11, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v11}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    div-int/2addr v11, v10

    int-to-float v11, v11

    cmpl-float v9, v9, v11

    if-lez v9, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    .line 18
    iget-object v11, v0, Lg/q/a/a/a;->J0:Ljava/util/TimerTask;

    const-wide/16 v14, 0x12c

    invoke-virtual {v9, v11, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    iget-object v9, v0, Lg/q/a/a/a;->o0:Lg/q/a/a/a$c;

    iget-object v11, v0, Lg/q/a/a/a;->n0:Lg/q/a/a/a$c;

    invoke-virtual {v9, v11}, Lg/q/a/a/a$c;->d(Lg/q/a/a/a$c;)V

    .line 20
    iget-object v9, v0, Lg/q/a/a/a;->n0:Lg/q/a/a/a$c;

    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->m()F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->n()F

    move-result v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v9, v11, v14, v15}, Lg/q/a/a/a$c;->c(FFLjava/lang/Long;)V

    goto/16 :goto_1

    .line 21
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->m()F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->n()F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v0, v10, v9, v11}, Lg/q/a/a/a;->d(IFF)V

    goto :goto_1

    .line 22
    :cond_3
    iget-boolean v9, v0, Lg/q/a/a/a;->e0:Z

    const/4 v11, -0x1

    if-eqz v9, :cond_5

    iget-object v9, v0, Lg/q/a/a/a;->j0:Landroid/graphics/Point;

    iget v14, v9, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->m()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->n()F

    move-result v10

    invoke-static {v14, v9, v15, v10}, Lg/q/a/a/a;->k0(FFFF)D

    move-result-wide v9

    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    cmpl-double v17, v9, v14

    if-lez v17, :cond_5

    .line 23
    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {v9}, Lg/q/a/a/a$k;->a()V

    .line 24
    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9}, Lg/q/a/a/a$k;->r0(Lg/q/a/a/a$k;)I

    move-result v9

    if-eq v9, v11, :cond_6

    .line 25
    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9}, Lg/q/a/a/a$k;->s0(Lg/q/a/a/a$k;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 26
    iget-object v9, v0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    sget-object v10, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v10}, Lg/q/a/a/a$k;->r0(Lg/q/a/a/a$k;)I

    move-result v10

    invoke-interface {v9, v0, v10}, Lg/q/a/a/a$e;->p(Lg/q/a/a/a;I)V

    .line 27
    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9, v11}, Lg/q/a/a/a$k;->t0(Lg/q/a/a/a$k;I)V

    goto :goto_1

    .line 28
    :cond_4
    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9, v12}, Lg/q/a/a/a$k;->u0(Lg/q/a/a/a$k;Z)V

    goto :goto_1

    .line 29
    :cond_5
    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {v9}, Lg/q/a/a/a$k;->a()V

    .line 30
    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9}, Lg/q/a/a/a$k;->r0(Lg/q/a/a/a$k;)I

    move-result v9

    if-eq v9, v11, :cond_6

    .line 31
    iget-object v9, v0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    sget-object v10, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v10}, Lg/q/a/a/a$k;->r0(Lg/q/a/a/a$k;)I

    move-result v10

    invoke-interface {v9, v0, v10}, Lg/q/a/a/a$e;->p(Lg/q/a/a/a;I)V

    .line 32
    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9, v11}, Lg/q/a/a/a$k;->t0(Lg/q/a/a/a$k;I)V

    :cond_6
    :goto_1
    const/4 v9, 0x0

    cmpl-float v10, v6, v9

    if-lez v10, :cond_a

    const v10, 0x3dcccccd    # 0.1f

    cmpg-float v10, v6, v10

    if-gez v10, :cond_a

    .line 33
    sget-object v10, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v10}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v11

    invoke-static {v10, v11}, Lg/q/a/a/a$k;->y(Lg/q/a/a/a$k;I)V

    .line 34
    sget-object v10, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v10}, Lg/q/a/a/a$k;->D0(Lg/q/a/a/a$k;)I

    move-result v10

    div-int/2addr v10, v13

    int-to-float v10, v10

    sget-object v11, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v11}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v11

    mul-float v10, v10, v11

    add-float/2addr v10, v1

    .line 35
    sget-object v11, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v11}, Lg/q/a/a/a$k;->D0(Lg/q/a/a/a$k;)I

    move-result v11

    div-int/2addr v11, v13

    int-to-float v11, v11

    sget-object v14, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v14}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v14

    mul-float v11, v11, v14

    sub-float v11, v1, v11

    .line 36
    iget-boolean v14, v0, Lg/q/a/a/a;->e0:Z

    if-nez v14, :cond_9

    cmpl-float v14, v11, v9

    if-lez v14, :cond_7

    .line 37
    sget-object v14, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v14}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v14

    int-to-float v14, v14

    cmpg-float v14, v10, v14

    if-gez v14, :cond_7

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v1

    div-int/2addr v1, v13

    int-to-float v1, v1

    goto :goto_2

    :cond_7
    cmpl-float v9, v11, v9

    if-lez v9, :cond_8

    sub-float/2addr v1, v11

    goto :goto_2

    .line 38
    :cond_8
    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v9, v10, v9

    if-gez v9, :cond_9

    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v10

    add-float/2addr v1, v9

    .line 39
    :cond_9
    :goto_2
    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v10

    div-int/2addr v10, v13

    int-to-float v10, v10

    sget-object v11, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v11}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v11

    invoke-static {v9, v10, v1, v11}, Lg/q/a/a/a$k;->h(Lg/q/a/a/a$k;FFF)Z

    .line 40
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {v1}, Lg/q/a/a/a$k;->a()V

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v11, v6, v1

    .line 41
    invoke-virtual {v0, v13, v11, v1}, Lg/q/a/a/a;->d(IFF)V

    .line 42
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->p()Z

    move-result v1

    const/16 v9, 0x14

    const/4 v10, 0x0

    if-eqz v1, :cond_13

    .line 43
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->n(Lg/q/a/a/a$k;)F

    move-result v1

    float-to-int v1, v1

    sget-object v11, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v11}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v11

    sub-int/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v9, :cond_b

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lg/q/a/a/a;->z0:Z

    .line 44
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->l(Lg/q/a/a/a$k;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v9, :cond_c

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Lg/q/a/a/a;->A0:Z

    .line 45
    iget-boolean v1, v0, Lg/q/a/a/a;->e0:Z

    if-nez v1, :cond_d

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v1

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_d

    sub-float v1, v4, v2

    float-to-int v1, v1

    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v9

    if-gt v1, v9, :cond_d

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    .line 46
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->o()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->m()F

    move-result v1

    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v9

    const/4 v11, 0x4

    div-int/2addr v9, v11

    int-to-float v9, v9

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->m()F

    move-result v1

    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v9

    const/4 v14, 0x3

    mul-int/lit8 v9, v9, 0x3

    div-int/2addr v9, v11

    int-to-float v9, v9

    cmpg-float v1, v1, v9

    if-gez v1, :cond_1b

    .line 47
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v1

    int-to-float v1, v1

    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v14, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v14}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/q/a/a/a$k$a;

    invoke-static {v9}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v1, v9

    .line 48
    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 49
    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v9

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v14

    if-ltz v9, :cond_f

    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v9

    const/high16 v14, 0x40000000    # 2.0f

    cmpg-float v9, v9, v14

    if-gez v9, :cond_f

    mul-float v1, v1, v14

    sub-float/2addr v4, v2

    .line 50
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_e

    div-float v2, v7, v14

    mul-float v2, v2, v1

    div-float/2addr v8, v14

    mul-float v8, v8, v1

    sub-float/2addr v5, v3

    .line 51
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_12

    .line 52
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v3

    div-int/2addr v3, v13

    goto :goto_5

    .line 53
    :cond_e
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v2

    div-int/2addr v2, v13

    int-to-float v2, v2

    .line 54
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v3

    div-int/2addr v3, v13

    goto :goto_5

    .line 55
    :cond_f
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v2

    div-int/2addr v2, v13

    int-to-float v2, v2

    .line 56
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v3

    div-int/2addr v3, v13

    goto :goto_5

    .line 57
    :cond_10
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_11

    .line 58
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v2

    div-int/2addr v2, v13

    int-to-float v2, v2

    .line 59
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v3

    div-int/2addr v3, v13

    goto :goto_5

    :cond_11
    mul-float v1, v1, v3

    .line 60
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v2

    div-int/2addr v2, v13

    int-to-float v2, v2

    .line 61
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v3

    div-int/2addr v3, v13

    :goto_5
    int-to-float v8, v3

    .line 62
    :cond_12
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3, v2, v8, v1}, Lg/q/a/a/a$k;->h(Lg/q/a/a/a$k;FFF)Z

    .line 63
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v6, v2

    add-float/2addr v1, v2

    .line 64
    invoke-virtual {v0, v11, v6, v1}, Lg/q/a/a/a;->d(IFF)V

    .line 65
    invoke-virtual {v0, v13, v6, v1}, Lg/q/a/a/a;->d(IFF)V

    .line 66
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {v1}, Lg/q/a/a/a$k;->a()V

    goto/16 :goto_9

    .line 67
    :cond_13
    iget-boolean v1, v0, Lg/q/a/a/a;->e0:Z

    if-nez v1, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->g()I

    move-result v1

    if-ne v1, v12, :cond_1b

    .line 68
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_16

    iget-object v1, v0, Lg/q/a/a/a;->j0:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->m()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v9, :cond_16

    .line 69
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->n(Lg/q/a/a/a$k;)F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v9, :cond_14

    const/4 v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, Lg/q/a/a/a;->x0:Z

    .line 70
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->l(Lg/q/a/a/a$k;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v9, :cond_15

    const/4 v1, 0x1

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v0, Lg/q/a/a/a;->y0:Z

    .line 71
    :cond_16
    invoke-virtual {v0, v10}, Lg/q/a/a/a;->F0(Z)V

    .line 72
    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->o()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lg/q/a/a/a;->B0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lg/q/a/a/a;->j0:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->m()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-object v3, v0, Lg/q/a/a/a;->j0:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->n()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1a

    .line 73
    iget-boolean v1, v0, Lg/q/a/a/a;->x0:Z

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lg/q/a/a/a;->z0:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lg/q/a/a/a;->j0:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->m()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_18

    .line 74
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->z(Lg/q/a/a/a$k;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 75
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v0, v1, v10}, Lg/q/a/a/a;->p0(IZ)I

    goto :goto_8

    .line 76
    :cond_17
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v0, v1, v10}, Lg/q/a/a/a;->p0(IZ)I

    goto :goto_8

    .line 77
    :cond_18
    iget-boolean v1, v0, Lg/q/a/a/a;->y0:Z

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lg/q/a/a/a;->A0:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lg/q/a/a/a;->j0:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->m()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1a

    .line 78
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->z(Lg/q/a/a/a$k;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 79
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v0, v1, v10}, Lg/q/a/a/a;->p0(IZ)I

    goto :goto_8

    .line 80
    :cond_19
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v0, v1, v10}, Lg/q/a/a/a;->p0(IZ)I

    .line 81
    :cond_1a
    :goto_8
    iput-boolean v10, v0, Lg/q/a/a/a;->x0:Z

    .line 82
    iput-boolean v10, v0, Lg/q/a/a/a;->y0:Z

    .line 83
    :cond_1b
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->g()I

    move-result v1

    if-ne v1, v12, :cond_1c

    .line 84
    iput-boolean v10, v0, Lg/q/a/a/a;->B0:Z

    :cond_1c
    return-void
.end method

.method public b(Lg/q/a/a/b/a$b;)V
    .locals 3

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {v0}, Lg/q/a/a/a$k;->H0()F

    move-result v0

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {v1}, Lg/q/a/a/a$k;->I0()F

    move-result v1

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {v2}, Lg/q/a/a/a$k;->K0()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lg/q/a/a/b/a$b;->g(FFF)V

    .line 2
    iget-boolean p1, p0, Lg/q/a/a/a;->t0:Z

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public b0()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/q/a/a/a;->s0:Z

    .line 2
    :goto_0
    iget-object v1, p0, Lg/q/a/a/a;->V:Lg/q/a/a/a$f;

    invoke-static {v1}, Lg/q/a/a/a$f;->b(Lg/q/a/a/a$f;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/q/a/a/a;->W:Lg/q/a/a/a$g;

    invoke-static {v1}, Lg/q/a/a/a$g;->a(Lg/q/a/a/a$g;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lg/q/a/a/a;->V:Lg/q/a/a/a$f;

    invoke-virtual {v1}, Lg/q/a/a/a$f;->k()V

    .line 4
    iget-object v1, p0, Lg/q/a/a/a;->W:Lg/q/a/a/a$g;

    invoke-virtual {v1}, Lg/q/a/a/a$g;->f()V

    .line 5
    iget v1, p0, Lg/q/a/a/a;->T:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v3, -0x64

    if-eq v1, v3, :cond_1

    iget-boolean v1, p0, Lg/q/a/a/a;->r0:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0}, Lg/q/a/a/a;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    invoke-interface {v1, p0, v0}, Lg/q/a/a/a$e;->t(Lg/q/a/a/a;I)V

    return v0

    :cond_0
    return v2

    .line 8
    :cond_1
    new-instance v1, Lg/q/a/a/a$h;

    invoke-direct {v1, p0}, Lg/q/a/a/a$h;-><init>(Lg/q/a/a/a;)V

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v0

    :cond_2
    const-wide/16 v1, 0x1e

    .line 9
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method public c(Lg/q/a/a/b/a$b;Lg/q/a/a/b/a$a;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lg/q/a/a/b/a$b;->e()F

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lg/q/a/a/b/a$b;->f()F

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lg/q/a/a/b/a$b;->d()F

    move-result v3

    .line 4
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->l(Lg/q/a/a/a$k;)F

    .line 5
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->n(Lg/q/a/a/a$k;)F

    .line 6
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->p(Lg/q/a/a/a$k;)F

    move-result v4

    .line 7
    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->m(Lg/q/a/a/a$k;)F

    move-result v5

    .line 8
    sget-object v6, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v6}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v6

    .line 9
    sget-object v7, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v7}, Lg/q/a/a/a$k;->g(Lg/q/a/a/a$k;)I

    move-result v7

    int-to-float v7, v7

    .line 10
    sget-object v8, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v8}, Lg/q/a/a/a$k;->D0(Lg/q/a/a/a$k;)I

    move-result v8

    int-to-float v8, v8

    .line 11
    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9}, Lg/q/a/a/a$k;->w(Lg/q/a/a/a$k;)F

    .line 12
    sget-object v9, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v9}, Lg/q/a/a/a$k;->i(Lg/q/a/a/a$k;)F

    move-result v9

    .line 13
    iget-boolean v10, v0, Lg/q/a/a/a;->t0:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    return v11

    .line 14
    :cond_0
    iput-boolean v11, v0, Lg/q/a/a/a;->B0:Z

    .line 15
    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->q()Z

    move-result v10

    const/4 v12, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v13, 0x2

    if-nez v10, :cond_8

    .line 16
    iget-boolean v5, v0, Lg/q/a/a/a;->e0:Z

    if-nez v5, :cond_6

    .line 17
    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->i(Lg/q/a/a/a$k;)F

    move-result v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_1

    iget-boolean v5, v0, Lg/q/a/a/a;->e0:Z

    if-nez v5, :cond_1

    .line 18
    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->m(Lg/q/a/a/a$k;)F

    move-result v5

    sget-object v7, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v7}, Lg/q/a/a/a$k;->i(Lg/q/a/a/a$k;)F

    move-result v7

    sub-float v7, v2, v7

    add-float/2addr v5, v7

    cmpl-float v5, v5, v15

    if-ltz v5, :cond_1

    return v11

    :cond_1
    cmpg-float v5, v2, v9

    if-gez v5, :cond_2

    .line 19
    iget-boolean v5, v0, Lg/q/a/a/a;->e0:Z

    if-nez v5, :cond_2

    sub-float v5, v9, v2

    sub-float/2addr v4, v5

    .line 20
    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    .line 21
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->D0(Lg/q/a/a/a$k;)I

    move-result v4

    div-int/2addr v4, v13

    int-to-float v4, v4

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v5

    mul-float v4, v4, v5

    sub-float/2addr v2, v4

    .line 22
    :cond_2
    iget-boolean v4, v0, Lg/q/a/a/a;->e0:Z

    if-nez v4, :cond_3

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->m(Lg/q/a/a/a$k;)F

    move-result v4

    cmpl-float v4, v4, v15

    if-lez v4, :cond_3

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->m(Lg/q/a/a/a$k;)F

    move-result v4

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 23
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v2

    div-int/2addr v2, v13

    int-to-float v2, v2

    .line 24
    :cond_3
    iget-boolean v4, v0, Lg/q/a/a/a;->e0:Z

    if-nez v4, :cond_5

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v4

    cmpl-float v4, v4, v14

    if-lez v4, :cond_5

    .line 25
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->g(Lg/q/a/a/a$k;)I

    move-result v4

    div-int/2addr v4, v13

    int-to-float v4, v4

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v5

    mul-float v4, v4, v5

    sub-float v4, v1, v4

    cmpl-float v4, v4, v15

    if-gtz v4, :cond_4

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->g(Lg/q/a/a/a$k;)I

    move-result v4

    div-int/2addr v4, v13

    int-to-float v4, v4

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v4, v1

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 26
    :cond_4
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->w(Lg/q/a/a/a$k;)F

    move-result v1

    .line 27
    :cond_5
    iget-boolean v4, v0, Lg/q/a/a/a;->e0:Z

    if-nez v4, :cond_e

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v4

    cmpl-float v4, v4, v14

    if-nez v4, :cond_e

    .line 28
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->w(Lg/q/a/a/a$k;)F

    move-result v1

    goto/16 :goto_2

    .line 29
    :cond_6
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->g(Lg/q/a/a/a$k;)I

    move-result v4

    div-int/2addr v4, v13

    int-to-float v4, v4

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v5

    mul-float v4, v4, v5

    sub-float v4, v1, v4

    cmpl-float v4, v4, v15

    if-gtz v4, :cond_7

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->g(Lg/q/a/a/a$k;)I

    move-result v4

    div-int/2addr v4, v13

    int-to-float v4, v4

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v4, v1

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_e

    .line 30
    :cond_7
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->w(Lg/q/a/a/a$k;)F

    move-result v1

    goto/16 :goto_2

    .line 31
    :cond_8
    iput-boolean v11, v0, Lg/q/a/a/a;->z0:Z

    .line 32
    iput-boolean v11, v0, Lg/q/a/a/a;->A0:Z

    .line 33
    iput-boolean v12, v0, Lg/q/a/a/a;->B0:Z

    cmpl-float v10, v3, v6

    if-lez v10, :cond_b

    .line 34
    sget-object v10, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v10}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v16, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static/range {v16 .. v16}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg/q/a/a/a$k$a;

    invoke-static {v10}, Lg/q/a/a/a$k$a;->o(Lg/q/a/a/a$k$a;)F

    move-result v10

    sget-object v12, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v12}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x41200000    # 10.0f

    goto :goto_0

    :cond_9
    const/high16 v12, 0x40a00000    # 5.0f

    :goto_0
    mul-float v10, v10, v12

    cmpl-float v10, v3, v10

    if-ltz v10, :cond_a

    return v11

    .line 35
    :cond_a
    sget-object v10, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v10}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    sub-float v10, v6, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sget-object v12, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v12}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    div-float/2addr v10, v12

    add-float/2addr v10, v14

    sget-object v12, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v12}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    sub-float v12, v3, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sget-object v16, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static/range {v16 .. v16}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v7

    div-float/2addr v12, v15

    add-float/2addr v12, v14

    invoke-virtual {v0, v13, v10, v12}, Lg/q/a/a/a;->d(IFF)V

    goto :goto_1

    :cond_b
    cmpg-float v10, v3, v6

    if-gez v10, :cond_d

    .line 36
    sget-object v10, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v10}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v12, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v12}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg/q/a/a/a$k$a;

    invoke-static {v10}, Lg/q/a/a/a$k$a;->o(Lg/q/a/a/a$k$a;)F

    move-result v10

    mul-float v10, v10, v14

    cmpg-float v10, v3, v10

    if-gtz v10, :cond_c

    return v11

    .line 37
    :cond_c
    sget-object v10, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v10}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    sub-float v10, v6, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sget-object v12, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v12}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    div-float/2addr v10, v12

    add-float/2addr v10, v14

    sget-object v12, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v12}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    sub-float v12, v3, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sget-object v15, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v15}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v7

    div-float/2addr v12, v15

    add-float/2addr v12, v14

    invoke-virtual {v0, v13, v10, v12}, Lg/q/a/a/a;->d(IFF)V

    :cond_d
    :goto_1
    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v3

    add-float v12, v1, v7

    sub-float v7, v1, v7

    div-float v15, v8, v10

    mul-float v15, v15, v3

    add-float v10, v2, v15

    sub-float v15, v2, v15

    .line 38
    sget-object v16, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static/range {v16 .. v16}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    const/16 v16, 0x0

    cmpl-float v17, v7, v16

    if-gtz v17, :cond_19

    cmpl-float v18, v15, v16

    if-gtz v18, :cond_19

    .line 39
    sget-object v16, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static/range {v16 .. v16}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v14

    int-to-float v14, v14

    cmpg-float v14, v12, v14

    if-ltz v14, :cond_19

    sget-object v14, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v14}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v14

    int-to-float v14, v14

    cmpg-float v14, v10, v14

    if-gez v14, :cond_e

    goto/16 :goto_3

    .line 40
    :cond_e
    :goto_2
    iget-boolean v4, v0, Lg/q/a/a/a;->e0:Z

    if-eqz v4, :cond_17

    .line 41
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {v4}, Lg/q/a/a/a$k;->P0()V

    .line 42
    invoke-direct {v0, v2, v9}, Lg/q/a/a/a;->o0(FF)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 43
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    const/16 v2, 0x3e9

    invoke-static {v1, v2}, Lg/q/a/a/a$k;->t0(Lg/q/a/a/a$k;I)V

    return v11

    .line 44
    :cond_f
    invoke-direct {v0, v2, v9}, Lg/q/a/a/a;->n0(FF)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 45
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    const/16 v2, 0x3ea

    invoke-static {v1, v2}, Lg/q/a/a/a$k;->t0(Lg/q/a/a/a$k;I)V

    return v11

    .line 46
    :cond_10
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->i(Lg/q/a/a/a$k;)F

    move-result v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_11

    .line 47
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lg/q/a/a/a$k;->t0(Lg/q/a/a/a$k;I)V

    .line 48
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4, v11}, Lg/q/a/a/a$k;->u0(Lg/q/a/a/a$k;Z)V

    .line 49
    :cond_11
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->i(Lg/q/a/a/a$k;)F

    move-result v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_14

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->p(Lg/q/a/a/a$k;)F

    move-result v4

    float-to-int v4, v4

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v5

    div-int/2addr v5, v13

    if-ge v4, v5, :cond_14

    .line 50
    iget-object v4, v0, Lg/q/a/a/a;->V:Lg/q/a/a/a$f;

    invoke-virtual {v4}, Lg/q/a/a/a$f;->f()Z

    move-result v4

    if-nez v4, :cond_12

    return v11

    .line 51
    :cond_12
    invoke-virtual {v0, v11}, Lg/q/a/a/a;->G0(Z)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 52
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v2

    div-int/2addr v2, v13

    int-to-float v2, v2

    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->h(Lg/q/a/a/a$k$a;)F

    move-result v3

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v4

    mul-float v3, v3, v4

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/q/a/a/a$k$a;

    invoke-static {v4}, Lg/q/a/a/a$k$a;->f(Lg/q/a/a/a$k$a;)F

    move-result v4

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v5

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 53
    iget v3, v0, Lg/q/a/a/a;->b0:F

    add-float/2addr v2, v3

    .line 54
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->o(Lg/q/a/a/a$k$a;)F

    move-result v3

    .line 55
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v4

    .line 56
    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v6

    invoke-static {v5, v6}, Lg/q/a/a/a$k;->y(Lg/q/a/a/a$k;I)V

    .line 57
    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    mul-float v3, v3, v4

    invoke-static {v5, v1, v2, v3}, Lg/q/a/a/a$k;->h(Lg/q/a/a/a$k;FFF)Z

    return v11

    .line 58
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lg/q/a/a/a;->h0()V

    .line 59
    :cond_14
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->i(Lg/q/a/a/a$k;)F

    move-result v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_17

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->m(Lg/q/a/a/a$k;)F

    move-result v4

    float-to-int v4, v4

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v5

    div-int/2addr v5, v13

    if-le v4, v5, :cond_17

    .line 60
    iget-object v4, v0, Lg/q/a/a/a;->V:Lg/q/a/a/a$f;

    invoke-virtual {v4}, Lg/q/a/a/a$f;->f()Z

    move-result v4

    if-nez v4, :cond_15

    return v11

    .line 61
    :cond_15
    invoke-virtual {v0, v11}, Lg/q/a/a/a;->H0(Z)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 62
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v2

    div-int/2addr v2, v13

    int-to-float v2, v2

    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->h(Lg/q/a/a/a$k$a;)F

    move-result v3

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v4

    mul-float v3, v3, v4

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/q/a/a/a$k$a;

    invoke-static {v4}, Lg/q/a/a/a$k$a;->f(Lg/q/a/a/a$k$a;)F

    move-result v4

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v5

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 63
    iget v3, v0, Lg/q/a/a/a;->b0:F

    sub-float/2addr v2, v3

    .line 64
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->o(Lg/q/a/a/a$k$a;)F

    move-result v3

    .line 65
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v4

    .line 66
    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v6

    invoke-static {v5, v6}, Lg/q/a/a/a$k;->y(Lg/q/a/a/a$k;I)V

    .line 67
    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    mul-float v3, v3, v4

    invoke-static {v5, v1, v2, v3}, Lg/q/a/a/a$k;->h(Lg/q/a/a/a$k;FFF)Z

    return v11

    .line 68
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lg/q/a/a/a;->h0()V

    .line 69
    :cond_17
    iget-boolean v4, v0, Lg/q/a/a/a;->e0:Z

    if-nez v4, :cond_18

    invoke-virtual/range {p2 .. p2}, Lg/q/a/a/b/a$a;->q()Z

    move-result v4

    if-nez v4, :cond_18

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_18

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v4

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v5

    if-ge v4, v5, :cond_18

    mul-float v8, v8, v6

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v8, v4

    if-gtz v4, :cond_18

    return v11

    .line 70
    :cond_18
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4, v1, v2, v3}, Lg/q/a/a/a$k;->h(Lg/q/a/a/a$k;FFF)Z

    .line 71
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {v1}, Lg/q/a/a/a$k;->a()V

    const/4 v1, 0x1

    return v1

    :cond_19
    :goto_3
    const/4 v6, 0x0

    cmpl-float v8, v7, v6

    if-lez v8, :cond_1a

    .line 72
    sget-object v6, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v6}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v12, v6

    if-gez v6, :cond_1a

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v1

    div-int/2addr v1, v13

    int-to-float v1, v1

    goto :goto_4

    :cond_1a
    const/4 v6, 0x0

    cmpl-float v8, v7, v6

    if-lez v8, :cond_1b

    sub-float/2addr v1, v7

    goto :goto_4

    .line 73
    :cond_1b
    sget-object v6, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v6}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v12, v6

    if-gez v6, :cond_1c

    sget-object v6, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v6}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v12

    add-float/2addr v1, v6

    .line 74
    :cond_1c
    :goto_4
    iget-boolean v6, v0, Lg/q/a/a/a;->e0:Z

    if-eqz v6, :cond_20

    .line 75
    sget-object v6, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v6}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v6

    sget-object v7, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v7}, Lg/q/a/a/a$k;->v0(Lg/q/a/a/a$k;)I

    move-result v7

    if-ne v6, v7, :cond_1d

    const/4 v6, 0x0

    cmpl-float v7, v15, v6

    if-lez v7, :cond_1d

    goto/16 :goto_5

    .line 76
    :cond_1d
    sget-object v6, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v6}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v6

    sget-object v7, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v7}, Lg/q/a/a/a$k;->w0(Lg/q/a/a/a$k;)I

    move-result v7

    if-ne v6, v7, :cond_1e

    sget-object v6, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v6}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v10, v6

    if-gez v6, :cond_1e

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v4

    goto/16 :goto_6

    .line 77
    :cond_1e
    sget-object v6, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v6}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v6

    div-int/2addr v6, v13

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_1f

    sget-object v6, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v6}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_1f

    sget-object v6, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v6}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v6

    div-int/2addr v6, v13

    int-to-float v6, v6

    cmpg-float v6, v10, v6

    if-gez v6, :cond_1f

    goto :goto_7

    :cond_1f
    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-lez v4, :cond_23

    .line 78
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v4

    div-int/2addr v4, v13

    int-to-float v4, v4

    cmpg-float v4, v5, v4

    if-gez v4, :cond_23

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v4

    div-int/2addr v4, v13

    int-to-float v4, v4

    cmpl-float v4, v15, v4

    if-lez v4, :cond_23

    sub-float/2addr v15, v5

    goto :goto_5

    :cond_20
    const/4 v4, 0x0

    cmpl-float v5, v15, v4

    if-lez v5, :cond_21

    .line 79
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v10, v4

    if-gez v4, :cond_21

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v2

    div-int/2addr v2, v13

    int-to-float v2, v2

    goto :goto_8

    :cond_21
    const/4 v4, 0x0

    cmpl-float v4, v15, v4

    if-lez v4, :cond_22

    :goto_5
    sub-float/2addr v2, v15

    goto :goto_8

    .line 80
    :cond_22
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v10, v4

    if-gez v4, :cond_23

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v4

    :goto_6
    int-to-float v4, v4

    :goto_7
    sub-float/2addr v4, v10

    add-float/2addr v2, v4

    .line 81
    :cond_23
    :goto_8
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4, v1, v2, v3}, Lg/q/a/a/a$k;->h(Lg/q/a/a/a$k;FFF)Z

    .line 82
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {v1}, Lg/q/a/a/a$k;->a()V

    return v11
.end method

.method d(IFF)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    float-to-int p2, p3

    invoke-interface {p1, p0, p2}, Lg/q/a/a/a$e;->Y(Lg/q/a/a/a;I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    sget-object p2, Lg/q/a/a/a$e$a;->GENERAL:Lg/q/a/a/a$e$a;

    invoke-interface {p1, p0, p2}, Lg/q/a/a/a$e;->k0(Lg/q/a/a/a;Lg/q/a/a/a$e$a;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    sget-object p2, Lg/q/a/a/a$e$a;->ZOOM:Lg/q/a/a/a$e$a;

    invoke-interface {p1, p0, p2}, Lg/q/a/a/a$e;->k0(Lg/q/a/a/a;Lg/q/a/a/a$e$a;)Z

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lg/q/a/a/a$e;->K(Lg/q/a/a/a;Z)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lg/q/a/a/a$e;->K(Lg/q/a/a/a;Z)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-interface {p1, p0, p2, p3}, Lg/q/a/a/a$e;->s(Lg/q/a/a/a;II)Z

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-interface {p1, p0, p2, p3}, Lg/q/a/a/a$e;->X(Lg/q/a/a/a;II)Z

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p1, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    invoke-interface {p1, p0, p2, p3}, Lg/q/a/a/a$e;->q(Lg/q/a/a/a;FF)Z

    goto :goto_0

    .line 9
    :pswitch_7
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    float-to-int p2, p2

    float-to-int p3, p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    .line 11
    iget-object p2, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    invoke-interface {p2, p1}, Lg/q/a/a/a$e;->o(Landroid/graphics/Point;)Z

    goto :goto_0

    .line 12
    :pswitch_8
    iget-object p1, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    invoke-interface {p1, p0, p2, p3}, Lg/q/a/a/a$e;->f0(Lg/q/a/a/a;FF)Z

    goto :goto_0

    .line 13
    :pswitch_9
    iget-object p1, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-interface {p1, p0, p2, p3}, Lg/q/a/a/a$e;->s(Lg/q/a/a/a;II)Z

    goto :goto_0

    .line 14
    :pswitch_a
    iget-object p1, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-interface {p1, p0, p2, p3}, Lg/q/a/a/a$e;->s(Lg/q/a/a/a;II)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d0()V
    .locals 4

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->k(Lg/q/a/a/a$k;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->k(Lg/q/a/a/a$k;)I

    move-result v1

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 4
    :goto_1
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->k(Lg/q/a/a/a$k;)I

    move-result v1

    if-le v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lg/q/a/a/a$k$a;->j(Lg/q/a/a/a$k$a;Landroid/widget/ImageView;)V

    .line 7
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->x0(Lg/q/a/a/a$k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public g(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    :goto_0
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->y0(Lg/q/a/a/a$k;)Landroid/graphics/Matrix;

    move-result-object v1

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 4
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->j(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->y0(Lg/q/a/a/a$k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getBookmarkUriForCurrentPosition()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getContentMode()Lg/q/a/a/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/q/a/a/a;->a0:Lg/q/a/a/a$d;

    return-object v0
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    return v0
.end method

.method public getOrigin()Landroid/graphics/Point;
    .locals 3

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->E(Lg/q/a/a/a$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->F(Lg/q/a/a/a$k;)F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->G(Lg/q/a/a/a$k;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->l(Lg/q/a/a/a$k;)F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->m(Lg/q/a/a/a$k;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getOriginImages()V
    .locals 0

    return-void
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->k(Lg/q/a/a/a$k;)I

    move-result v0

    return v0
.end method

.method public getTocCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/q/a/a/a;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/q/a/a/a;->U:Ljava/lang/String;

    return-object v0
.end method

.method public getZoomLevel()F
    .locals 1

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v0

    return v0
.end method

.method public h0()V
    .locals 5

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_1
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v3

    sub-int/2addr v3, v0

    if-lt v2, v3, :cond_2

    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v3

    add-int/2addr v3, v0

    if-le v2, v3, :cond_3

    .line 5
    :cond_2
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3, v1}, Lg/q/a/a/a$k$a;->q(Lg/q/a/a/a$k$a;Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public i0(I)V
    .locals 2

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->k(Lg/q/a/a/a$k;)I

    move-result v0

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/q/a/a/a$k$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/q/a/a/a$k$a;->q(Lg/q/a/a/a$k$a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j0(IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/q/a/a/a;->T:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1}, Lcom/tstore/csdread/Reader;->getPageDpi(JI)I

    move-result v0

    iput v0, p0, Lg/q/a/a/a;->u0:I

    .line 2
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result v0

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 3
    :cond_0
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->k(Lg/q/a/a/a$k;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_1

    return v0

    .line 4
    :cond_1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->p(Lg/q/a/a/a$k$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_2
    :try_start_0
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p2}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lg/q/a/a/a;->j(I)I

    move-result p1

    return p1

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lg/q/a/a/a;->i(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public k(IZ)Z
    .locals 2

    if-ltz p1, :cond_5

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->k(Lg/q/a/a/a$k;)I

    move-result v0

    if-gt p1, v0, :cond_5

    iget-object v0, p0, Lg/q/a/a/a;->V:Lg/q/a/a/a$f;

    invoke-virtual {v0}, Lg/q/a/a/a$f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Lg/q/a/a/a$e;->X(Lg/q/a/a/a;II)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lg/q/a/a/a;->V:Lg/q/a/a/a$f;

    invoke-virtual {v0, p2}, Lg/q/a/a/a$f;->h(Z)V

    .line 5
    iget-object p2, p0, Lg/q/a/a/a;->V:Lg/q/a/a/a$f;

    invoke-static {p2, p1}, Lg/q/a/a/a$f;->d(Lg/q/a/a/a$f;I)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Lg/q/a/a/a;->g(Z)V

    .line 7
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lg/q/a/a/a;->V:Lg/q/a/a/a$f;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lg/q/a/a/a$f;->g(I)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lg/q/a/a/a;->V:Lg/q/a/a/a$f;

    invoke-virtual {p1, p2}, Lg/q/a/a/a$f;->g(I)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lg/q/a/a/a;->V:Lg/q/a/a/a$f;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lg/q/a/a/a$f;->g(I)V

    :cond_4
    :goto_0
    return p2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public l0(I)V
    .locals 4

    if-ltz p1, :cond_1

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->y0(Lg/q/a/a/a$k;)Landroid/graphics/Matrix;

    move-result-object v2

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 5
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/q/a/a/a$k$a;

    invoke-static {p1}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->y0(Lg/q/a/a/a$k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(I)Z
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->k(Lg/q/a/a/a$k;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lg/q/a/a/a;->V:Lg/q/a/a/a$f;

    invoke-static {v1}, Lg/q/a/a/a$f;->c(Lg/q/a/a/a$f;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    return v0

    .line 3
    :cond_2
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->p(Lg/q/a/a/a$k$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lg/q/a/a/a;->V:Lg/q/a/a/a$f;

    invoke-static {v0, p1}, Lg/q/a/a/a$f;->d(Lg/q/a/a/a$f;I)V

    .line 5
    iget-object p1, p0, Lg/q/a/a/a;->V:Lg/q/a/a/a$f;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lg/q/a/a/a$f;->g(I)V

    :cond_3
    return v2
.end method

.method public m0(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V
    .locals 2

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->y0(Lg/q/a/a/a$k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->y0(Lg/q/a/a/a$k;)Landroid/graphics/Matrix;

    move-result-object v0

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 3
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/q/a/a/a$k$a;

    invoke-static {p1}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p2}, Lg/q/a/a/a$k;->y0(Lg/q/a/a/a$k;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public p0(IZ)I
    .locals 7

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    .line 2
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->l0(Lg/q/a/a/a$k;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lg/q/a/a/a;->y0()V

    .line 4
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {p2}, Lg/q/a/a/a$k;->a()V

    .line 5
    iget-object p2, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    invoke-interface {p2, p0, v0, p1}, Lg/q/a/a/a$e;->X(Lg/q/a/a/a;II)Z

    return p1

    :cond_0
    const/4 v1, -0x1

    if-gez p1, :cond_1

    .line 6
    iget-object p1, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    const/16 p2, 0x3e9

    invoke-interface {p1, p0, p2}, Lg/q/a/a/a$e;->p(Lg/q/a/a/a;I)V

    return v1

    .line 7
    :cond_1
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->k(Lg/q/a/a/a$k;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, -0x2

    const/16 v5, 0x3ea

    if-le p1, v2, :cond_2

    .line 8
    iget-object p1, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    invoke-interface {p1, p0, v5}, Lg/q/a/a/a$e;->p(Lg/q/a/a/a;I)V

    return v4

    .line 9
    :cond_2
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->J(Lg/q/a/a/a$k;)I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    iget v2, p0, Lg/q/a/a/a;->i0:I

    if-le p1, v2, :cond_3

    .line 10
    iget-object p1, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    invoke-interface {p1, p0, v5}, Lg/q/a/a/a$e;->p(Lg/q/a/a/a;I)V

    return v4

    .line 11
    :cond_3
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->m0(Lg/q/a/a/a$k;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, -0x5

    return p1

    .line 12
    :cond_4
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 p1, -0x6

    return p1

    .line 13
    :cond_5
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2, v5}, Lg/q/a/a/a$k;->s(Lg/q/a/a/a$k;F)V

    .line 14
    :cond_6
    iget-boolean v2, p0, Lg/q/a/a/a;->e0:Z

    if-nez v2, :cond_8

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v2

    cmpl-float v2, v2, v5

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_0

    :cond_7
    move v2, p1

    :goto_0
    invoke-direct {p0, v2}, Lg/q/a/a/a;->f(I)V

    .line 15
    :cond_8
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->l0(Lg/q/a/a/a$k;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lg/q/a/a/a;->e0:Z

    if-nez v2, :cond_b

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v3, :cond_b

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v6, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v6}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->o(Lg/q/a/a/a$k$a;)F

    move-result v2

    sget-object v6, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v6}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v6

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_9

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 16
    :cond_9
    iget-boolean v2, p0, Lg/q/a/a/a;->e0:Z

    if-nez v2, :cond_a

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v2

    cmpl-float v2, v2, v5

    if-nez v2, :cond_a

    .line 17
    invoke-virtual {p0, p1, p2}, Lg/q/a/a/a;->k(IZ)Z

    return p1

    .line 18
    :cond_a
    iget-boolean p2, p0, Lg/q/a/a/a;->e0:Z

    if-eqz p2, :cond_b

    .line 19
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p2, p1}, Lg/q/a/a/a$k;->r(Lg/q/a/a/a$k;I)V

    .line 20
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {p2}, Lg/q/a/a/a$k;->P0()V

    .line 21
    invoke-direct {p0}, Lg/q/a/a/a;->y0()V

    .line 22
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {p2}, Lg/q/a/a/a$k;->a()V

    return p1

    .line 23
    :cond_b
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p2}, Lg/q/a/a/a$k;->l0(Lg/q/a/a/a$k;)Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p1, :cond_c

    .line 24
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v2

    invoke-static {p2, v2}, Lg/q/a/a/a$k;->S(Lg/q/a/a/a$k;I)V

    .line 25
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v2

    invoke-static {p2, v2}, Lg/q/a/a/a$k;->d0(Lg/q/a/a/a$k;I)V

    .line 26
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->o(Lg/q/a/a/a$k$a;)F

    move-result v2

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v5

    mul-float v2, v2, v5

    invoke-static {p2, v2}, Lg/q/a/a/a$k;->z0(Lg/q/a/a/a$k;F)V

    .line 27
    :cond_c
    iget-object p2, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    invoke-interface {p2, p0, v0, p1}, Lg/q/a/a/a$e;->X(Lg/q/a/a/a;II)Z

    const/4 p2, 0x7

    .line 28
    :try_start_0
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result v2

    invoke-virtual {p0, p1, v2}, Lg/q/a/a/a;->j0(IZ)I

    move-result v2

    if-eq v2, v1, :cond_f

    .line 29
    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5, p1}, Lg/q/a/a/a$k;->r(Lg/q/a/a/a$k;I)V

    if-ne v2, v3, :cond_d

    .line 30
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v2

    invoke-direct {p0, v2}, Lg/q/a/a/a;->f0(I)V

    .line 31
    :cond_d
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v6}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/q/a/a/a$k$a;

    invoke-static {v5}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v5

    invoke-static {v2, v5}, Lg/q/a/a/a$k;->S(Lg/q/a/a/a$k;I)V

    .line 32
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v6}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/q/a/a/a$k$a;

    invoke-static {v5}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v5

    invoke-static {v2, v5}, Lg/q/a/a/a$k;->d0(Lg/q/a/a/a$k;I)V

    .line 33
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v6}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/q/a/a/a$k$a;

    invoke-static {v5}, Lg/q/a/a/a$k$a;->o(Lg/q/a/a/a$k$a;)F

    move-result v5

    sget-object v6, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v6}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v6

    mul-float v5, v5, v6

    invoke-static {v2, v5}, Lg/q/a/a/a$k;->z0(Lg/q/a/a/a$k;F)V

    .line 34
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->l0(Lg/q/a/a/a$k;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 35
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lg/q/a/a/a$k;->L0(Landroid/content/res/Resources;Z)V

    .line 36
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2, v4}, Lg/q/a/a/a$k;->t(Lg/q/a/a/a$k;Z)V

    .line 37
    :cond_e
    invoke-direct {p0}, Lg/q/a/a/a;->y0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {p0, v4, v2}, Lg/q/a/a/a;->I0(FLjava/lang/String;)V

    int-to-float v2, p1

    .line 39
    invoke-virtual {p0, p2, v2, v4}, Lg/q/a/a/a;->d(IFF)V

    .line 40
    :cond_f
    :goto_1
    invoke-virtual {p0}, Lg/q/a/a/a;->h0()V

    .line 41
    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result v2

    if-nez v2, :cond_15

    add-int/lit8 v2, p1, -0x2

    .line 42
    :try_start_1
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result v4

    invoke-virtual {p0, v2, v4}, Lg/q/a/a/a;->j0(IZ)I

    move-result v4

    if-eq v4, v1, :cond_10

    .line 43
    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    add-int/lit8 v6, p1, -0x1

    invoke-static {v5, v6}, Lg/q/a/a/a$k;->B(Lg/q/a/a/a$k;I)V

    :cond_10
    if-ne v4, v3, :cond_11

    .line 44
    invoke-direct {p0, v2}, Lg/q/a/a/a;->f0(I)V

    :cond_11
    if-nez v4, :cond_12

    .line 45
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/q/a/a/a$k$a;

    invoke-static {v4}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->bringToFront()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {p0, v5, v4}, Lg/q/a/a/a;->I0(FLjava/lang/String;)V

    int-to-float v2, v2

    .line 47
    invoke-virtual {p0, p2, v2, v5}, Lg/q/a/a/a;->d(IFF)V

    :cond_12
    :goto_2
    add-int/lit8 v2, p1, 0x2

    .line 48
    :try_start_2
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result v4

    invoke-virtual {p0, v2, v4}, Lg/q/a/a/a;->j0(IZ)I

    move-result v4

    if-eq v4, v1, :cond_13

    .line 49
    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v5, v6}, Lg/q/a/a/a$k;->C(Lg/q/a/a/a$k;I)V

    :cond_13
    if-ne v4, v3, :cond_14

    .line 50
    invoke-direct {p0, v2}, Lg/q/a/a/a;->f0(I)V

    :cond_14
    if-nez v4, :cond_15

    .line 51
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/q/a/a/a$k$a;

    invoke-static {v4}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->bringToFront()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct {p0, v5, v4}, Lg/q/a/a/a;->I0(FLjava/lang/String;)V

    int-to-float v2, v2

    .line 53
    invoke-virtual {p0, p2, v2, v5}, Lg/q/a/a/a;->d(IFF)V

    :cond_15
    :goto_3
    add-int/lit8 v2, p1, -0x1

    .line 54
    :try_start_3
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result v4

    invoke-virtual {p0, v2, v4}, Lg/q/a/a/a;->j0(IZ)I

    move-result v4

    if-eq v4, v1, :cond_16

    .line 55
    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5, v2}, Lg/q/a/a/a$k;->B(Lg/q/a/a/a$k;I)V

    if-ne v4, v3, :cond_17

    .line 56
    invoke-direct {p0, v2}, Lg/q/a/a/a;->f0(I)V

    goto :goto_4

    .line 57
    :cond_16
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4, v1}, Lg/q/a/a/a$k;->B(Lg/q/a/a/a$k;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v4

    .line 58
    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5, v1}, Lg/q/a/a/a$k;->B(Lg/q/a/a/a$k;I)V

    .line 59
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {p0, v5, v4}, Lg/q/a/a/a;->I0(FLjava/lang/String;)V

    int-to-float v2, v2

    .line 60
    invoke-virtual {p0, p2, v2, v5}, Lg/q/a/a/a;->d(IFF)V

    :cond_17
    :goto_4
    add-int/lit8 v2, p1, 0x1

    .line 61
    :try_start_4
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result v4

    invoke-virtual {p0, v2, v4}, Lg/q/a/a/a;->j0(IZ)I

    move-result v4

    if-eq v4, v1, :cond_18

    .line 62
    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5, v2}, Lg/q/a/a/a$k;->C(Lg/q/a/a/a$k;I)V

    if-ne v4, v3, :cond_19

    .line 63
    invoke-direct {p0, v2}, Lg/q/a/a/a;->f0(I)V

    goto :goto_5

    .line 64
    :cond_18
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3, v1}, Lg/q/a/a/a$k;->C(Lg/q/a/a/a$k;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v3

    .line 65
    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4, v1}, Lg/q/a/a/a$k;->C(Lg/q/a/a/a$k;I)V

    .line 66
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {p0, v3, v1}, Lg/q/a/a/a;->I0(FLjava/lang/String;)V

    int-to-float v1, v2

    .line 67
    invoke-virtual {p0, p2, v1, v3}, Lg/q/a/a/a;->d(IFF)V

    .line 68
    :cond_19
    :goto_5
    iget-boolean p2, p0, Lg/q/a/a/a;->e0:Z

    if-eqz p2, :cond_1a

    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {p2}, Lg/q/a/a/a$k;->P0()V

    .line 69
    :cond_1a
    iget-object p2, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    invoke-interface {p2, p0, v0, v1}, Lg/q/a/a/a$e;->s(Lg/q/a/a/a;II)Z

    .line 70
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {p2}, Lg/q/a/a/a$k;->a()V

    .line 71
    sget-object p2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p2}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 72
    iget-object p2, p0, Lg/q/a/a/a;->W:Lg/q/a/a/a$g;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lg/q/a/a/a$g;->h(I)V

    .line 73
    iget-object p2, p0, Lg/q/a/a/a;->W:Lg/q/a/a/a$g;

    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    invoke-virtual {p2, v0}, Lg/q/a/a/a$g;->c(I)V

    :cond_1b
    return p1
.end method

.method public q0(Ljava/lang/String;Lcom/fasoo/m/dcf/DCFManager;)I
    .locals 0

    .line 1
    iput-object p1, p0, Lg/q/a/a/a;->h0:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lg/q/a/a/a;->m0:Lcom/fasoo/m/dcf/DCFManager;

    .line 3
    invoke-direct {p0}, Lg/q/a/a/a;->Z()V

    .line 4
    new-instance p1, Lg/q/a/a/a$i;

    invoke-direct {p1, p0}, Lg/q/a/a/a$i;-><init>(Lg/q/a/a/a;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public r0()Z
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/q/a/a/a;->t0:Z

    .line 2
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, p0, Lg/q/a/a/a;->t0:Z

    sget-object v4, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v4}, Lg/q/a/a/a$k;->w(Lg/q/a/a/a$k;)F

    move-result v4

    sget-object v5, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v5}, Lg/q/a/a/a$k;->i(Lg/q/a/a/a$k;)F

    move-result v5

    sget-object v6, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v6}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lg/q/a/a/a$k;->M0(Landroid/content/res/Resources;ZFFF)V

    .line 3
    iget-boolean v1, p0, Lg/q/a/a/a;->e0:Z

    if-nez v1, :cond_0

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    invoke-direct {p0, v1}, Lg/q/a/a/a;->h(I)V

    :cond_0
    return v0
.end method

.method public s0(I)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "d2rcsd1472.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 3
    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/q/a/a/a$k$a;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lg/q/a/a/a$k$a;->q(Lg/q/a/a/a$k$a;Z)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public setLogWrite(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a;->D0:I

    return-void
.end method

.method public setPageEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/q/a/a/a;->E0:Z

    return-void
.end method

.method public setReversePocketView(Z)V
    .locals 1

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0, p1}, Lg/q/a/a/a$k;->B0(Lg/q/a/a/a$k;Z)V

    return-void
.end method

.method public setScrollBar(I)V
    .locals 0

    return-void
.end method

.method public setStraitPageGap(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lg/q/a/a/a;->b0:F

    return-void
.end method

.method public t0(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/q/a/a/a$k;->n0(Lg/q/a/a/a$k;Z)V

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lg/q/a/a/a;->r0:Z

    if-eqz v0, :cond_c

    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->m0(Lg/q/a/a/a$k;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lg/q/a/a/a;->V:Lg/q/a/a/a$f;

    invoke-virtual {v0}, Lg/q/a/a/a$f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_a

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-boolean v0, p0, Lg/q/a/a/a;->e0:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lg/q/a/a/a;->q0:Lg/q/a/a/a$c;

    iget-object v2, p0, Lg/q/a/a/a;->p0:Lg/q/a/a/a$c;

    invoke-virtual {v0, v2}, Lg/q/a/a/a$c;->d(Lg/q/a/a/a$c;)V

    .line 6
    iget-object v0, p0, Lg/q/a/a/a;->p0:Lg/q/a/a/a$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lg/q/a/a/a$c;->c(FFLjava/lang/Long;)V

    .line 7
    :cond_3
    invoke-virtual {p0, v1}, Lg/q/a/a/a;->x0(Z)V

    goto/16 :goto_2

    .line 8
    :cond_4
    iget-boolean v0, p0, Lg/q/a/a/a;->e0:Z

    if-eqz v0, :cond_5

    .line 9
    iget-boolean v0, p0, Lg/q/a/a/a;->B0:Z

    if-nez v0, :cond_9

    .line 10
    iget-object v0, p0, Lg/q/a/a/a;->W:Lg/q/a/a/a$g;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lg/q/a/a/a$g;->h(I)V

    .line 11
    iget-object v0, p0, Lg/q/a/a/a;->W:Lg/q/a/a/a$g;

    invoke-virtual {v0, v2}, Lg/q/a/a/a$g;->c(I)V

    goto/16 :goto_1

    .line 12
    :cond_5
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    sget-object v2, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v2}, Lg/q/a/a/a$k;->k(Lg/q/a/a/a$k;)I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-boolean v0, p0, Lg/q/a/a/a;->e0:Z

    if-nez v0, :cond_9

    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lg/q/a/a/a;->B0:Z

    if-nez v0, :cond_9

    .line 13
    iget-object v0, p0, Lg/q/a/a/a;->k0:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 14
    iget-object v0, p0, Lg/q/a/a/a;->k0:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 15
    iget-object v0, p0, Lg/q/a/a/a;->j0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_9

    iget-object v2, p0, Lg/q/a/a/a;->k0:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lg/q/a/a/a;->j0:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lg/q/a/a/a;->k0:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_9

    .line 16
    iget-object v0, p0, Lg/q/a/a/a;->j0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lg/q/a/a/a;->k0:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    const/16 v2, 0x32

    if-le v0, v2, :cond_7

    .line 17
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->z(Lg/q/a/a/a$k;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0, v4}, Lg/q/a/a/a;->p0(IZ)I

    goto :goto_0

    .line 19
    :cond_6
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v0, v4}, Lg/q/a/a/a;->p0(IZ)I

    .line 20
    :cond_7
    :goto_0
    iget-object v0, p0, Lg/q/a/a/a;->k0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lg/q/a/a/a;->j0:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v3

    if-le v0, v2, :cond_9

    .line 21
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->z(Lg/q/a/a/a$k;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v0, v4}, Lg/q/a/a/a;->p0(IZ)I

    goto :goto_1

    .line 23
    :cond_8
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0, v4}, Lg/q/a/a/a;->p0(IZ)I

    .line 24
    :cond_9
    :goto_1
    invoke-virtual {p0, v4}, Lg/q/a/a/a;->x0(Z)V

    .line 25
    iput-boolean v1, p0, Lg/q/a/a/a;->t0:Z

    goto :goto_2

    .line 26
    :cond_a
    iput-boolean v1, p0, Lg/q/a/a/a;->t0:Z

    .line 27
    iget-object v0, p0, Lg/q/a/a/a;->j0:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 28
    iget-object v0, p0, Lg/q/a/a/a;->j0:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg/q/a/a/a;->l0:Ljava/lang/Long;

    .line 30
    iget-boolean v0, p0, Lg/q/a/a/a;->e0:Z

    if-eqz v0, :cond_b

    .line 31
    iget-object v0, p0, Lg/q/a/a/a;->W:Lg/q/a/a/a$g;

    invoke-virtual {v0, v2}, Lg/q/a/a/a$g;->h(I)V

    .line 32
    iget-object v0, p0, Lg/q/a/a/a;->q0:Lg/q/a/a/a$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lg/q/a/a/a$c;->c(FFLjava/lang/Long;)V

    .line 33
    iget-object v0, p0, Lg/q/a/a/a;->p0:Lg/q/a/a/a$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lg/q/a/a/a$c;->c(FFLjava/lang/Long;)V

    .line 34
    :cond_b
    :goto_2
    iget-object v0, p0, Lg/q/a/a/a;->S:Lg/q/a/a/b/a;

    invoke-virtual {v0, p1}, Lg/q/a/a/b/a;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 35
    :cond_c
    :goto_3
    iget-object p1, p0, Lg/q/a/a/a;->j0:Landroid/graphics/Point;

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 36
    iput v1, p1, Landroid/graphics/Point;->y:I

    return v1
.end method

.method public u0(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lg/q/a/a/a;->m0:Lcom/fasoo/m/dcf/DCFManager;

    invoke-static {v1, p1, v2, v4}, Lcom/tstore/csdread/Reader;->open([ILjava/lang/String;Lcom/tstore/csdread/iProgress;Lcom/fasoo/m/dcf/DCFManager;)J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, p0, Lg/q/a/a/a;->T:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/16 v1, -0x64

    if-eq p1, v1, :cond_0

    return v0

    :catchall_0
    :cond_0
    return v3
.end method

.method public v0(ILandroid/graphics/Point;)I
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/q/a/a/a;->f0:Z

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    if-ltz p1, :cond_0

    .line 2
    sget-object v3, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v3}, Lg/q/a/a/a$k;->k(Lg/q/a/a/a$k;)I

    move-result v3

    sub-int/2addr v3, v0

    if-gt p1, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1, p2}, Lg/q/a/a/a;->w0([ILandroid/graphics/Point;)Z

    return p1

    .line 4
    :cond_0
    iput-boolean v2, p0, Lg/q/a/a/a;->f0:Z

    const/4 p1, -0x1

    return p1
.end method

.method public w0([ILandroid/graphics/Point;)Z
    .locals 11

    .line 1
    iget v0, p2, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    aget v5, p1, v4

    .line 6
    iget v7, p0, Lg/q/a/a/a;->T:I

    int-to-long v7, v7

    invoke-static {v7, v8, v5}, Lcom/tstore/csdread/Reader;->getMetaValueLength(JI)I

    move-result v7

    const/4 v8, 0x2

    if-gt v7, v8, :cond_1

    return v3

    .line 7
    :cond_1
    new-array v8, v7, [B

    .line 8
    iget v9, p0, Lg/q/a/a/a;->T:I

    int-to-long v9, v9

    invoke-static {v9, v10, v5, v8}, Lcom/tstore/csdread/Reader;->getMetaValue(JI[B)I

    .line 9
    :try_start_0
    invoke-static {v8, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v0

    float-to-int v8, v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Point;->set(II)V

    .line 11
    iget v8, v1, Landroid/graphics/Point;->y:I

    iget v9, v1, Landroid/graphics/Point;->x:I

    if-ge v8, v9, :cond_2

    .line 12
    iget v8, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v10, p2, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    mul-float v9, v9, v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget v9, p2, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float v8, v8, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-int v8, v8

    iget v9, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Point;->set(II)V

    .line 14
    :goto_1
    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v9, v2, Landroid/graphics/Point;->y:I

    invoke-static {v7, v8, v9, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v7, 0x0

    .line 15
    :cond_3
    :goto_2
    iget-object v8, p0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    invoke-interface {v8, p0, v7, v5}, Lg/q/a/a/a$e;->O(Lg/q/a/a/a;Landroid/graphics/Bitmap;I)Z

    .line 16
    iget-boolean v5, p0, Lg/q/a/a/a;->f0:Z

    if-eqz v5, :cond_4

    .line 17
    :goto_3
    iput-boolean v3, p0, Lg/q/a/a/a;->f0:Z

    return v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public x0(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lg/q/a/a/a;->e0:Z

    if-nez p1, :cond_0

    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->D0(Lg/q/a/a/a$k;)I

    move-result p1

    int-to-float p1, p1

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v1

    mul-float p1, p1, v1

    sget-object v1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v1}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg/q/a/a/a;->d0:Z

    .line 3
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->N(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 4
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->R(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 5
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->W(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 6
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->a0(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 7
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->f0(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 8
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->j0(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 9
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->a0(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->f0(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->j0(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->N(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->R(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->W(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-virtual {p1}, Lg/q/a/a/a$k;->a()V

    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->a0(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->f0(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->j0(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->N(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->R(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    sget-object p1, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {p1}, Lg/q/a/a/a$k;->W(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iput-boolean v0, p0, Lg/q/a/a/a;->d0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public z0(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lg/q/a/a/a;->K0:Lg/q/a/a/a$k;

    invoke-static {v0, p1}, Lg/q/a/a/a$k;->I(Lg/q/a/a/a$k;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg/q/a/a/a;->e0:Z

    const/4 p1, 0x1

    return p1
.end method
