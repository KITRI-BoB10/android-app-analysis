.class public final synthetic Lcom/nhn/android/webtoon/episode/viewer/horror/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/c;->S:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/c;->T:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/c;->S:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/c;->T:I

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout$a;->a(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void
.end method
