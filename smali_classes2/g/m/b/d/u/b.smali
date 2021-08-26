.class public Lg/m/b/d/u/b;
.super Ljava/lang/Object;
.source "ImageMarkingDotsWorker.java"


# static fields
.field private static final b:Ljava/lang/String; = "g.m.b.d.u.b"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/m/b/d/u/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lg/m/b/d/u/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lg/m/b/d/u/b;->b:Ljava/lang/String;

    const-string v0, "mark platform"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object p1, Lg/m/b/d/u/a;->PLATFORM:Lg/m/b/d/u/a;

    invoke-virtual {p1, p2}, Lg/m/b/d/u/a;->m(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    sub-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lg/m/b/d/u/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lg/m/b/d/u/b;->a:Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 6
    sget-object v1, Lg/m/b/d/u/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/m/b/d/u/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userId Index : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", charactor : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/m/b/d/u/a;->k(Ljava/lang/String;)Lg/m/b/d/u/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg/m/b/d/u/a;->m(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    return-void
.end method
