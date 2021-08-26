.class Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService$a;
.super Ljava/lang/Object;
.source "WebtoonFirebaseMessagingService.java"

# interfaces
.implements Lcom/nhn/android/webtoon/fcm/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService;->s(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService$a;->b:Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService;

    iput-object p2, p0, Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService$a;->b:Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService;

    iget-object v1, p0, Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService$a;->a:Ljava/util/Map;

    invoke-static {v0, v1, p1, p2}, Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService;->m(Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
