.class Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$a;
.super Ljava/lang/Object;
.source "SmoothProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:I

.field final synthetic c:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$a;->c:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p3, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$a;->b:I

    return v0
.end method
