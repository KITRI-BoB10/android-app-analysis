.class public final Lf/a/f/a;
.super Ljava/lang/Object;
.source "ActivityLifecycleCallbacks.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final S:Lf/a/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/f/a;

    invoke-direct {v0}, Lf/a/f/a;-><init>()V

    sput-object v0, Lf/a/f/a;->S:Lf/a/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lco/adison/offerwall/ui/activity/OfwListActivity;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lco/adison/offerwall/ui/activity/OfwDetailActivity;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p1, Lco/adison/offerwall/ui/activity/OfwSupportActivity;

    if-nez v0, :cond_1

    invoke-static {}, Lf/a/f/e;->t()Lf/a/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a/f/e;->w()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    sget-object p1, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {p1}, Lf/a/f/e;->b()V

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lco/adison/offerwall/ui/activity/OfwListActivity;

    if-nez v0, :cond_1

    invoke-static {}, Lf/a/f/e;->t()Lf/a/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a/f/e;->w()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    :cond_1
    sget-object p1, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {p1}, Lf/a/f/e;->p()Lco/adison/offerwall/data/source/AdRepository;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lco/adison/offerwall/data/source/AdRepository;->setCacheIsDirty(Z)V

    :cond_2
    return-void
.end method
