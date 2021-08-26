.class public Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;
.super Landroid/widget/BaseAdapter;
.source "PocketViewerBookmarkAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;,
        Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$d;,
        Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$e;
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/Object;

.field public static final a0:Ljava/lang/Object;

.field private static b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;",
            ">;"
        }
    .end annotation
.end field

.field private static c0:I


# instance fields
.field private S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;",
            ">;"
        }
    .end annotation
.end field

.field protected T:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$e;

.field protected U:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$d;

.field private V:Landroid/content/Context;

.field private W:Z

.field private X:Z

.field private Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->a0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->S:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->V:Landroid/content/Context;

    .line 4
    sget-object p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->b0:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->b0:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private b(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0902c4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$a;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d(ILandroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->c(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;

    .line 4
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;

    .line 5
    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->V:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1006e1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;->d:Landroid/widget/TextView;

    iget-wide v5, v2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->e:J

    invoke-static {v5, v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->h(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget v4, v2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->c:I

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 8
    iget-object v3, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;->e:Landroid/widget/TextView;

    const v4, 0x7f1006e5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v6, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;->e:Landroid/widget/TextView;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object v3, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->V:Landroid/content/Context;

    const v6, 0x7f0601d2

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 11
    iget v3, v2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->c:I

    invoke-direct {p0, v3, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->b(ILandroid/view/View;)V

    .line 12
    iget p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->Y:I

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->i()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->V:Landroid/content/Context;

    const v1, 0x7f0601d7

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->V:Landroid/content/Context;

    const v1, 0x7f080393

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->W:Z

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 18
    iget-object p1, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;->a:Landroid/widget/CheckBox;

    sget-object p2, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->b0:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 19
    iget-object p1, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;->a:Landroid/widget/CheckBox;

    new-instance p2, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$b;

    invoke-direct {p2, p0, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$b;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;->a:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0c01aa

    return p1

    :cond_0
    const p1, 0x7f0c024c

    return p1
.end method

.method public static h(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v3, "yyyy\'\ub144 \'MM\'\uc6d4 \'dd\'\uc77c \'"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Ljava/util/Date;->getDay()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "\ud1a0\uc694\uc77c"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string p0, "\uae08\uc694\uc77c"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string p0, "\ubaa9\uc694\uc77c"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string p0, "\uc218\uc694\uc77c"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    const-string p0, "\ud654\uc694\uc77c"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    const-string p0, "\uc6d4\uc694\uc77c"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_6
    const-string p0, "\uc77c\uc694\uc77c"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k(Landroid/view/View;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->W:Z

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;

    .line 5
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->W:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private u(I)V
    .locals 0

    .line 1
    sput p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->c0:I

    return-void
.end method

.method private w(ILandroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$a;)V

    const v0, 0x7f090963

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;->a:Landroid/widget/CheckBox;

    const v0, 0x7f090979

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;->b:Landroid/widget/ImageView;

    const v0, 0x7f090962

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;->c:Landroid/widget/ImageView;

    const v0, 0x7f090966

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;->d:Landroid/widget/TextView;

    const v0, 0x7f090967

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;->e:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->c0:I

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->T:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$e;

    invoke-interface {v1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$e;->B(I)V

    return-void
.end method

.method public e(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->b0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->X:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->Y:I

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->Y:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->Y:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->V:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->f(I)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_1

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->i()Z

    move-result p3

    if-nez p3, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->w(ILandroid/view/View;)V

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->d(ILandroid/view/View;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->X:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->u(I)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->b0:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->Y:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->W:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->u(I)V

    .line 4
    sget-object p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->b0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->T:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$e;

    sget v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->c0:I

    invoke-interface {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$e;->B(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->S:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->Y:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->Y:I

    :goto_0
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->Y:I

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->X:Z

    return-void
.end method

.method public p(Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->U:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$d;

    return-void
.end method

.method public q(Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->T:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$e;

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;

    .line 3
    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sput v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->c0:I

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->T:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$e;

    invoke-interface {v1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$e;->B(I)V

    return-void
.end method

.method public s(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    sget p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->c0:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->c0:I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->c0:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->c0:I

    :goto_0
    xor-int/lit8 p1, v0, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->k(Landroid/view/View;Z)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->T:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$e;

    sget p2, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->c0:I

    invoke-interface {p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$e;->B(I)V

    return-void
.end method

.method public t(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->u(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->T:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$e;

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$e;->B(I)V

    return-void
.end method

.method public v(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->V:Landroid/content/Context;

    const v2, 0x7f0601dd

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$c;->b:Landroid/widget/ImageView;

    sget-object p2, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->a0:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
