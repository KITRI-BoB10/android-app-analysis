.class final Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$c;
.super Lk/c0/d/m;
.source "RemoteConfigRepository.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/google/firebase/remoteconfig/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$c;

    invoke-direct {v0}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$c;->S:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/remoteconfig/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->W:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;

    invoke-static {v0}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->b(Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;)Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$c;->a()Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    return-object v0
.end method
