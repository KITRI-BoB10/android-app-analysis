.class Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment$c;
.super Ljava/lang/Object;
.source "HorrorType3VideoCallingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->U()V
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment$c;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment$c;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->N(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/d;->start()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment$c;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->mTextImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment$c;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->O(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    return-void
.end method
