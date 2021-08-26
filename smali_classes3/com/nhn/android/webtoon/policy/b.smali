.class public Lcom/nhn/android/webtoon/policy/b;
.super Ljava/lang/Object;
.source "AnnotationChecker.java"


# direct methods
.method public static a(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/nhn/android/webtoon/i;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    const-class v0, Lcom/nhn/android/webtoon/policy/c;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/policy/c;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-interface {p0}, Lcom/nhn/android/webtoon/policy/c;->check()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/nhn/android/webtoon/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    const-class v0, Lcom/nhn/android/webtoon/policy/c;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/policy/c;

    if-nez p0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p0}, Lcom/nhn/android/webtoon/policy/c;->isPolicyDialogShowIfNeed()Z

    move-result p0

    return p0
.end method
