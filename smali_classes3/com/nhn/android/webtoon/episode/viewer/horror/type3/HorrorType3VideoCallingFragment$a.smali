.class Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment$a;
.super Ljava/lang/Object;
.source "HorrorType3VideoCallingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment$a;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment$a;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->N(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment$a;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->N(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment$a;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->O(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment$a;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->O(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    :cond_1
    return-void
.end method
