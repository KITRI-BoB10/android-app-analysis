.class final Lcom/nhn/android/webtoon/episode/viewer/horror/d$a;
.super Ljava/lang/Object;
.source "AssetDownloadHelper.java"

# interfaces
.implements Li/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/d;->c(Ljava/lang/String;Ljava/lang/String;Li/a/d0/e;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/d$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/d;->a(Ljava/lang/String;)V

    return-void
.end method
