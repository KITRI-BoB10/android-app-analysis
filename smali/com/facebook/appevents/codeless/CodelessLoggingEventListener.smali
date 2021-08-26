.class public Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;
.super Ljava/lang/Object;
.source "CodelessLoggingEventListener.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;,
        Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.facebook.appevents.codeless.CodelessLoggingEventListener"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;->logEvent(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static getOnClickListener(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;-><init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$1;)V

    return-object v0
.end method

.method public static getOnItemClickListener(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/widget/AdapterView;)Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;-><init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/widget/AdapterView;Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$1;)V

    return-object v0
.end method

.method private static logEvent(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/internal/EventBinding;->getEventName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/codeless/CodelessMatcher;->getParameters(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "_valueToSum"

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/facebook/appevents/internal/AppEventUtility;->normalizePrice(Ljava/lang/String;)D

    move-result-wide v1

    .line 6
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    const-string p1, "_is_fb_codeless"

    const-string p2, "1"

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$1;

    invoke-direct {p2, v0, p0}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
