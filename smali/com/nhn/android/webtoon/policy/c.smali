.class public interface abstract annotation Lcom/nhn/android/webtoon/policy/c;
.super Ljava/lang/Object;
.source "CheckPolicy.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/nhn/android/webtoon/policy/c;
        check = true
        isPolicyDialogShowIfNeed = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract check()Z
.end method

.method public abstract isPolicyDialogShowIfNeed()Z
.end method
