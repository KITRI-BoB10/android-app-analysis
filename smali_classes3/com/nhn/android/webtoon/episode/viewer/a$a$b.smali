.class Lcom/nhn/android/webtoon/episode/viewer/a$a$b;
.super Ljava/lang/Object;
.source "EpisodeFavoriteRepository.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/a$a;->a(Lo/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/a$a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$a$b;->S:Lcom/nhn/android/webtoon/episode/viewer/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$a$b;->S:Lcom/nhn/android/webtoon/episode/viewer/a$a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/a$a;->U:Lcom/nhn/android/webtoon/episode/viewer/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/a;->d(Lcom/nhn/android/webtoon/episode/viewer/a;)V

    return-void
.end method
