.class public Lcom/fasoo/m/web/policy/Watermarks;
.super Ljava/lang/Object;
.source "Watermarks.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3e8L


# instance fields
.field private mKey:Ljava/lang/String;

.field private mWatermarks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fasoo/m/policy/Watermark;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasoo/m/web/policy/Watermarks;->mKey:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fasoo/m/web/policy/Watermarks;->mWatermarks:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(Lcom/fasoo/m/policy/Watermark;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/Watermarks;->mWatermarks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/Watermarks;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLastWatermark()Lcom/fasoo/m/policy/Watermark;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/Watermarks;->mWatermarks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasoo/m/policy/Watermark;

    return-object v0
.end method

.method public getWatermarkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasoo/m/policy/Watermark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/Watermarks;->mWatermarks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Watermarks [\nmWatermarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/web/policy/Watermarks;->mWatermarks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
