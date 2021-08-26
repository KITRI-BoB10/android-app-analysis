.class public Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/FaSooDRMInfo;
.super Ljava/lang/Object;
.source "FaSooDRMInfo.java"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "map"
    strict = false
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementMap;
        attribute = true
        entry = "string"
        inline = true
        key = "name"
        required = false
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementMap;
        attribute = true
        entry = "boolean"
        inline = true
        key = "name"
        required = false
        value = "value"
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementMap;
        attribute = true
        entry = "int"
        inline = true
        key = "name"
        required = false
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
