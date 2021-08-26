.class public Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$a;
    }
.end annotation


# static fields
.field private static volatile a0:Lcom/bumptech/glide/c;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation
.end field

.field private static volatile b0:Z


# instance fields
.field private final S:Lcom/bumptech/glide/load/n/a0/e;

.field private final T:Lcom/bumptech/glide/load/n/b0/h;

.field private final U:Lcom/bumptech/glide/e;

.field private final V:Lcom/bumptech/glide/j;

.field private final W:Lcom/bumptech/glide/load/n/a0/b;

.field private final X:Lcom/bumptech/glide/manager/p;

.field private final Y:Lcom/bumptech/glide/manager/d;

.field private final Z:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "managers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/n/k;Lcom/bumptech/glide/load/n/b0/h;Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/n/a0/b;Lcom/bumptech/glide/manager/p;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/f;)V
    .locals 25
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/n/b0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/n/a0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/load/n/a0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bumptech/glide/manager/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/bumptech/glide/manager/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/n/k;",
            "Lcom/bumptech/glide/load/n/b0/h;",
            "Lcom/bumptech/glide/load/n/a0/e;",
            "Lcom/bumptech/glide/load/n/a0/b;",
            "Lcom/bumptech/glide/manager/p;",
            "Lcom/bumptech/glide/manager/d;",
            "I",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/r/g<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    const-class v4, Lcom/bumptech/glide/o/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/bumptech/glide/c;->Z:Ljava/util/List;

    .line 3
    sget-object v8, Lcom/bumptech/glide/g;->NORMAL:Lcom/bumptech/glide/g;

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/c;->S:Lcom/bumptech/glide/load/n/a0/e;

    .line 5
    iput-object v3, v0, Lcom/bumptech/glide/c;->W:Lcom/bumptech/glide/load/n/a0/b;

    move-object/from16 v8, p3

    .line 6
    iput-object v8, v0, Lcom/bumptech/glide/c;->T:Lcom/bumptech/glide/load/n/b0/h;

    move-object/from16 v8, p6

    .line 7
    iput-object v8, v0, Lcom/bumptech/glide/c;->X:Lcom/bumptech/glide/manager/p;

    move-object/from16 v8, p7

    .line 8
    iput-object v8, v0, Lcom/bumptech/glide/c;->Y:Lcom/bumptech/glide/manager/d;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 10
    new-instance v9, Lcom/bumptech/glide/j;

    invoke-direct {v9}, Lcom/bumptech/glide/j;-><init>()V

    iput-object v9, v0, Lcom/bumptech/glide/c;->V:Lcom/bumptech/glide/j;

    .line 11
    new-instance v10, Lcom/bumptech/glide/load/p/d/l;

    invoke-direct {v10}, Lcom/bumptech/glide/load/p/d/l;-><init>()V

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/j;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    .line 12
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1b

    if-lt v9, v10, :cond_0

    .line 13
    iget-object v9, v0, Lcom/bumptech/glide/c;->V:Lcom/bumptech/glide/j;

    new-instance v10, Lcom/bumptech/glide/load/p/d/q;

    invoke-direct {v10}, Lcom/bumptech/glide/load/p/d/q;-><init>()V

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/j;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    .line 14
    :cond_0
    iget-object v9, v0, Lcom/bumptech/glide/c;->V:Lcom/bumptech/glide/j;

    invoke-virtual {v9}, Lcom/bumptech/glide/j;->g()Ljava/util/List;

    move-result-object v9

    .line 15
    new-instance v10, Lcom/bumptech/glide/load/p/h/a;

    invoke-direct {v10, v2, v9, v1, v3}, Lcom/bumptech/glide/load/p/h/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/n/a0/b;)V

    .line 16
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/p/d/d0;->h(Lcom/bumptech/glide/load/n/a0/e;)Lcom/bumptech/glide/load/k;

    move-result-object v11

    .line 17
    new-instance v12, Lcom/bumptech/glide/load/p/d/n;

    iget-object v13, v0, Lcom/bumptech/glide/c;->V:Lcom/bumptech/glide/j;

    .line 18
    invoke-virtual {v13}, Lcom/bumptech/glide/j;->g()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, Lcom/bumptech/glide/load/p/d/n;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/n/a0/b;)V

    .line 19
    const-class v13, Lcom/bumptech/glide/d$c;

    move-object/from16 v14, p12

    invoke-virtual {v14, v13}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_1

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-lt v13, v15, :cond_1

    .line 20
    new-instance v13, Lcom/bumptech/glide/load/p/d/u;

    invoke-direct {v13}, Lcom/bumptech/glide/load/p/d/u;-><init>()V

    .line 21
    new-instance v15, Lcom/bumptech/glide/load/p/d/h;

    invoke-direct {v15}, Lcom/bumptech/glide/load/p/d/h;-><init>()V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v15, Lcom/bumptech/glide/load/p/d/g;

    invoke-direct {v15, v12}, Lcom/bumptech/glide/load/p/d/g;-><init>(Lcom/bumptech/glide/load/p/d/n;)V

    .line 23
    new-instance v13, Lcom/bumptech/glide/load/p/d/a0;

    invoke-direct {v13, v12, v3}, Lcom/bumptech/glide/load/p/d/a0;-><init>(Lcom/bumptech/glide/load/p/d/n;Lcom/bumptech/glide/load/n/a0/b;)V

    .line 24
    :goto_0
    new-instance v14, Lcom/bumptech/glide/load/p/f/d;

    invoke-direct {v14, v2}, Lcom/bumptech/glide/load/p/f/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v7

    .line 25
    new-instance v7, Lcom/bumptech/glide/load/o/s$c;

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/o/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 26
    new-instance v2, Lcom/bumptech/glide/load/o/s$d;

    invoke-direct {v2, v8}, Lcom/bumptech/glide/load/o/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 27
    new-instance v5, Lcom/bumptech/glide/load/o/s$b;

    invoke-direct {v5, v8}, Lcom/bumptech/glide/load/o/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v2

    .line 28
    new-instance v2, Lcom/bumptech/glide/load/o/s$a;

    invoke-direct {v2, v8}, Lcom/bumptech/glide/load/o/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v2

    .line 29
    new-instance v2, Lcom/bumptech/glide/load/p/d/c;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/p/d/c;-><init>(Lcom/bumptech/glide/load/n/a0/b;)V

    move-object/from16 v18, v6

    .line 30
    new-instance v6, Lcom/bumptech/glide/load/p/i/a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/p/i/a;-><init>()V

    move-object/from16 p7, v6

    .line 31
    new-instance v6, Lcom/bumptech/glide/load/p/i/d;

    invoke-direct {v6}, Lcom/bumptech/glide/load/p/i/d;-><init>()V

    move-object/from16 v19, v6

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v20, v6

    .line 33
    iget-object v6, v0, Lcom/bumptech/glide/c;->V:Lcom/bumptech/glide/j;

    move-object/from16 v21, v5

    const-class v5, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v7

    new-instance v7, Lcom/bumptech/glide/load/o/c;

    invoke-direct {v7}, Lcom/bumptech/glide/load/o/c;-><init>()V

    .line 34
    invoke-virtual {v6, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/o/t;

    invoke-direct {v7, v3}, Lcom/bumptech/glide/load/o/t;-><init>(Lcom/bumptech/glide/load/n/a0/b;)V

    .line 35
    invoke-virtual {v6, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v23, v14

    const-string v14, "Bitmap"

    .line 36
    invoke-virtual {v6, v14, v5, v7, v15}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {v6, v14, v5, v7, v13}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    .line 38
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 39
    iget-object v5, v0, Lcom/bumptech/glide/c;->V:Lcom/bumptech/glide/j;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v24, v4

    new-instance v4, Lcom/bumptech/glide/load/p/d/w;

    invoke-direct {v4, v12}, Lcom/bumptech/glide/load/p/d/w;-><init>(Lcom/bumptech/glide/load/p/d/n;)V

    invoke-virtual {v5, v14, v6, v7, v4}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    goto :goto_1

    :cond_2
    move-object/from16 v24, v4

    .line 40
    :goto_1
    iget-object v4, v0, Lcom/bumptech/glide/c;->V:Lcom/bumptech/glide/j;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {v4, v14, v5, v6, v11}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 42
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/p/d/d0;->c(Lcom/bumptech/glide/load/n/a0/e;)Lcom/bumptech/glide/load/k;

    move-result-object v7

    .line 43
    invoke-virtual {v4, v14, v5, v6, v7}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    .line 44
    invoke-static {}, Lcom/bumptech/glide/load/o/v$a;->b()Lcom/bumptech/glide/load/o/v$a;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/bumptech/glide/load/p/d/c0;

    invoke-direct {v7}, Lcom/bumptech/glide/load/p/d/c0;-><init>()V

    .line 45
    invoke-virtual {v4, v14, v5, v6, v7}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v5, Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {v4, v5, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/p/d/a;

    invoke-direct {v7, v8, v15}, Lcom/bumptech/glide/load/p/d/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    const-string v12, "BitmapDrawable"

    .line 47
    invoke-virtual {v4, v12, v5, v6, v7}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/p/d/a;

    invoke-direct {v7, v8, v13}, Lcom/bumptech/glide/load/p/d/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 48
    invoke-virtual {v4, v12, v5, v6, v7}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/p/d/a;

    invoke-direct {v7, v8, v11}, Lcom/bumptech/glide/load/p/d/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 49
    invoke-virtual {v4, v12, v5, v6, v7}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/p/d/b;

    invoke-direct {v6, v1, v2}, Lcom/bumptech/glide/load/p/d/b;-><init>(Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/l;)V

    .line 50
    invoke-virtual {v4, v5, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    const-class v2, Ljava/io/InputStream;

    const-class v5, Lcom/bumptech/glide/load/p/h/c;

    new-instance v6, Lcom/bumptech/glide/load/p/h/j;

    invoke-direct {v6, v9, v10, v3}, Lcom/bumptech/glide/load/p/h/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/n/a0/b;)V

    const-string v7, "Gif"

    .line 51
    invoke-virtual {v4, v7, v2, v5, v6}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v5, Lcom/bumptech/glide/load/p/h/c;

    .line 52
    invoke-virtual {v4, v7, v2, v5, v10}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v2, Lcom/bumptech/glide/load/p/h/c;

    new-instance v5, Lcom/bumptech/glide/load/p/h/d;

    invoke-direct {v5}, Lcom/bumptech/glide/load/p/h/d;-><init>()V

    .line 53
    invoke-virtual {v4, v2, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    .line 54
    invoke-static {}, Lcom/bumptech/glide/load/o/v$a;->b()Lcom/bumptech/glide/load/o/v$a;

    move-result-object v2

    move-object/from16 v5, v24

    .line 55
    invoke-virtual {v4, v5, v5, v2}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/p/h/h;

    invoke-direct {v6, v1}, Lcom/bumptech/glide/load/p/h/h;-><init>(Lcom/bumptech/glide/load/n/a0/e;)V

    .line 56
    invoke-virtual {v4, v14, v5, v2, v6}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v6, v23

    .line 57
    invoke-virtual {v4, v2, v5, v6}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/bumptech/glide/load/p/d/y;

    invoke-direct {v7, v6, v1}, Lcom/bumptech/glide/load/p/d/y;-><init>(Lcom/bumptech/glide/load/p/f/d;Lcom/bumptech/glide/load/n/a0/e;)V

    .line 58
    invoke-virtual {v4, v2, v5, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    new-instance v2, Lcom/bumptech/glide/load/p/e/a$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/p/e/a$a;-><init>()V

    .line 59
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/j;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lcom/bumptech/glide/load/o/d$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/o/d$b;-><init>()V

    .line 60
    invoke-virtual {v4, v2, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/o/f$e;

    invoke-direct {v6}, Lcom/bumptech/glide/load/o/f$e;-><init>()V

    .line 61
    invoke-virtual {v4, v2, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, Lcom/bumptech/glide/load/p/g/a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/p/g/a;-><init>()V

    .line 62
    invoke-virtual {v4, v2, v5, v6}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v2, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/o/f$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/o/f$b;-><init>()V

    .line 63
    invoke-virtual {v4, v2, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    .line 64
    invoke-static {}, Lcom/bumptech/glide/load/o/v$a;->b()Lcom/bumptech/glide/load/o/v$a;

    move-result-object v6

    invoke-virtual {v4, v2, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    new-instance v2, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lcom/bumptech/glide/load/n/a0/b;)V

    .line 65
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/j;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    .line 66
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    iget-object v2, v0, Lcom/bumptech/glide/c;->V:Lcom/bumptech/glide/j;

    new-instance v4, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    .line 68
    :cond_3
    iget-object v2, v0, Lcom/bumptech/glide/c;->V:Lcom/bumptech/glide/j;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v6, v22

    .line 69
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v21

    .line 70
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Ljava/io/InputStream;

    move-object/from16 v5, v18

    .line 71
    invoke-virtual {v2, v5, v4, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 72
    invoke-virtual {v2, v5, v4, v7}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    move-object/from16 v6, p3

    .line 73
    invoke-virtual {v2, v5, v4, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v9, p6

    .line 74
    invoke-virtual {v2, v4, v7, v9}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 75
    invoke-virtual {v2, v5, v4, v9}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    .line 76
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/o/e$c;

    invoke-direct {v5}, Lcom/bumptech/glide/load/o/e$c;-><init>()V

    move-object/from16 v6, v17

    .line 77
    invoke-virtual {v2, v6, v4, v5}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/o/e$c;

    invoke-direct {v7}, Lcom/bumptech/glide/load/o/e$c;-><init>()V

    .line 78
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/o/u$c;

    invoke-direct {v5}, Lcom/bumptech/glide/load/o/u$c;-><init>()V

    .line 79
    invoke-virtual {v2, v6, v4, v5}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/o/u$b;

    invoke-direct {v5}, Lcom/bumptech/glide/load/o/u$b;-><init>()V

    .line 80
    invoke-virtual {v2, v6, v4, v5}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/o/u$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/o/u$a;-><init>()V

    .line 81
    invoke-virtual {v2, v6, v4, v5}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/o/a$c;

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/o/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/o/a$b;

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/o/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 84
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/o/y/b$a;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/o/y/b$a;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/o/y/c$a;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/o/y/c$a;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_4

    .line 88
    iget-object v2, v0, Lcom/bumptech/glide/c;->V:Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/o/y/d$c;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/o/y/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    .line 89
    iget-object v2, v0, Lcom/bumptech/glide/c;->V:Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/o/y/d$b;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/o/y/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    .line 90
    :cond_4
    iget-object v2, v0, Lcom/bumptech/glide/c;->V:Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/o/w$d;

    move-object/from16 v9, v20

    invoke-direct {v6, v9}, Lcom/bumptech/glide/load/o/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 91
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/o/w$b;

    invoke-direct {v6, v9}, Lcom/bumptech/glide/load/o/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 92
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/o/w$a;

    invoke-direct {v6, v9}, Lcom/bumptech/glide/load/o/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 93
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/o/x$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/o/x$a;-><init>()V

    .line 94
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/o/y/e$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/o/y/e$a;-><init>()V

    .line 95
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v6, Lcom/bumptech/glide/load/o/k$a;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/o/k$a;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Lcom/bumptech/glide/load/o/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/o/y/a$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/o/y/a$a;-><init>()V

    .line 97
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/bumptech/glide/load/o/b$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/o/b$a;-><init>()V

    move-object/from16 v6, v16

    .line 98
    invoke-virtual {v2, v6, v4, v5}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/o/b$d;

    invoke-direct {v5}, Lcom/bumptech/glide/load/o/b$d;-><init>()V

    .line 99
    invoke-virtual {v2, v6, v4, v5}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 100
    invoke-static {}, Lcom/bumptech/glide/load/o/v$a;->b()Lcom/bumptech/glide/load/o/v$a;

    move-result-object v9

    invoke-virtual {v2, v4, v5, v9}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-static {}, Lcom/bumptech/glide/load/o/v$a;->b()Lcom/bumptech/glide/load/o/v$a;

    move-result-object v9

    invoke-virtual {v2, v4, v5, v9}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v9, Lcom/bumptech/glide/load/p/f/e;

    invoke-direct {v9}, Lcom/bumptech/glide/load/p/f/e;-><init>()V

    .line 102
    invoke-virtual {v2, v4, v5, v9}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lcom/bumptech/glide/load/p/i/b;

    invoke-direct {v9, v8}, Lcom/bumptech/glide/load/p/i/b;-><init>(Landroid/content/res/Resources;)V

    .line 103
    invoke-virtual {v2, v4, v5, v9}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/i/e;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v5, p7

    .line 104
    invoke-virtual {v2, v4, v6, v5}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/i/e;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v9, Lcom/bumptech/glide/load/p/i/c;

    move-object/from16 v10, v19

    invoke-direct {v9, v1, v5, v10}, Lcom/bumptech/glide/load/p/i/c;-><init>(Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/p/i/e;Lcom/bumptech/glide/load/p/i/e;)V

    .line 105
    invoke-virtual {v2, v4, v6, v9}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/i/e;)Lcom/bumptech/glide/j;

    const-class v4, Lcom/bumptech/glide/load/p/h/c;

    .line 106
    invoke-virtual {v2, v4, v6, v10}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/i/e;)Lcom/bumptech/glide/j;

    .line 107
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_5

    .line 108
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/p/d/d0;->d(Lcom/bumptech/glide/load/n/a0/e;)Lcom/bumptech/glide/load/k;

    move-result-object v1

    .line 109
    iget-object v2, v0, Lcom/bumptech/glide/c;->V:Lcom/bumptech/glide/j;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    .line 110
    iget-object v2, v0, Lcom/bumptech/glide/c;->V:Lcom/bumptech/glide/j;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/p/d/a;

    invoke-direct {v6, v8, v1}, Lcom/bumptech/glide/load/p/d/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    .line 111
    :cond_5
    new-instance v5, Lcom/bumptech/glide/r/l/f;

    invoke-direct {v5}, Lcom/bumptech/glide/r/l/f;-><init>()V

    .line 112
    new-instance v12, Lcom/bumptech/glide/e;

    iget-object v4, v0, Lcom/bumptech/glide/c;->V:Lcom/bumptech/glide/j;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/n/a0/b;Lcom/bumptech/glide/j;Lcom/bumptech/glide/r/l/f;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/n/k;Lcom/bumptech/glide/f;I)V

    iput-object v12, v0, Lcom/bumptech/glide/c;->U:Lcom/bumptech/glide/e;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/c;->b0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bumptech/glide/c;->b0:Z

    .line 3
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/bumptech/glide/c;->b0:Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->a0:Lcom/bumptech/glide/c;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 3
    const-class v1, Lcom/bumptech/glide/c;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/c;->a0:Lcom/bumptech/glide/c;

    if-nez v2, :cond_0

    .line 5
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/c;->a0:Lcom/bumptech/glide/c;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    throw v0

    :catch_4
    nop

    const/4 p0, 0x5

    const-string v1, "Glide"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static l(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lcom/bumptech/glide/t/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->k()Lcom/bumptech/glide/manager/p;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/d;

    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/c;->n(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static n(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bumptech/glide/p/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lcom/bumptech/glide/p/d;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/p/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/p/d;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/p/b;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/p/b;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lcom/bumptech/glide/manager/p$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 18
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/d;->e(Lcom/bumptech/glide/manager/p$b;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/p/b;

    .line 20
    invoke-interface {v2, p0, p1}, Lcom/bumptech/glide/p/b;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2, p0, p1}, Lcom/bumptech/glide/p/a;->b(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 22
    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/p/b;

    .line 24
    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/c;->V:Lcom/bumptech/glide/j;

    invoke-interface {v1, p0, p1, v2}, Lcom/bumptech/glide/p/b;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 27
    iget-object v0, p1, Lcom/bumptech/glide/c;->V:Lcom/bumptech/glide/j;

    invoke-virtual {p2, p0, p1, v0}, Lcom/bumptech/glide/p/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V

    .line 28
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    sput-object p1, Lcom/bumptech/glide/c;->a0:Lcom/bumptech/glide/c;

    return-void
.end method

.method private static q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/p;->l(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/p;->m(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/p;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/p;->o(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/t/k;->b()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/c;->T:Lcom/bumptech/glide/load/n/b0/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/b0/h;->b()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/c;->S:Lcom/bumptech/glide/load/n/a0/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/a0/e;->b()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->W:Lcom/bumptech/glide/load/n/a0/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/a0/b;->b()V

    return-void
.end method

.method public e()Lcom/bumptech/glide/load/n/a0/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->W:Lcom/bumptech/glide/load/n/a0/b;

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/load/n/a0/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->S:Lcom/bumptech/glide/load/n/a0/e;

    return-object v0
.end method

.method g()Lcom/bumptech/glide/manager/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->Y:Lcom/bumptech/glide/manager/d;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->U:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/bumptech/glide/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->U:Lcom/bumptech/glide/e;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->V:Lcom/bumptech/glide/j;

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/manager/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->X:Lcom/bumptech/glide/manager/p;

    return-object v0
.end method

.method o(Lcom/bumptech/glide/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->Z:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->Z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/c;->Z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->r(I)V

    return-void
.end method

.method p(Lcom/bumptech/glide/r/l/i;)Z
    .locals 3
    .param p1    # Lcom/bumptech/glide/r/l/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/l/i<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->Z:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    .line 3
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->x(Lcom/bumptech/glide/r/l/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public r(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bumptech/glide/t/k;->b()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/c;->Z:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    .line 4
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->onTrimMemory(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/c;->T:Lcom/bumptech/glide/load/n/b0/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/n/b0/h;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/c;->S:Lcom/bumptech/glide/load/n/a0/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/n/a0/e;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/c;->W:Lcom/bumptech/glide/load/n/a0/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/n/a0/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method s(Lcom/bumptech/glide/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->Z:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->Z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/c;->Z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
