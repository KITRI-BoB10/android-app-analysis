.class public interface abstract annotation Lg/n/a/b/a;
.super Ljava/lang/Object;
.source "NeloConf.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lg/n/a/b/a;
        collectorUrl = "nelo2-col.navercorp.com"
        debug = false
        enableSendLogCatEvents = false
        enableSendLogCatMain = false
        enableSendLogCatRadio = false
        logLevel = .enum Lg/n/a/a/m;->INFO:Lg/n/a/a/m;
        logSource = "nelo2-android"
        logType = "nelo2-log"
        mode = .enum Lg/n/a/a/d;->SLIENT:Lg/n/a/a/d;
        projectName = "nelo2-android-test"
        projectVersion = "1.0.0"
        resDialogIcon = 0x1080027
        resDialogText = 0x0
        resDialogTitle = 0x0
        sendInitLog = .enum Lg/n/a/a/t;->NONE:Lg/n/a/a/t;
        sendMode = .enum Lg/n/a/a/s;->ALL:Lg/n/a/a/s;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
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
.method public abstract resDialogIcon()I
.end method

.method public abstract resDialogText()I
.end method

.method public abstract resDialogTitle()I
.end method
