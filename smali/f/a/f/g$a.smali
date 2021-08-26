.class public final Lf/a/f/g$a;
.super Ljava/lang/Object;
.source "AdisonParameters.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final S:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/lang/String;

.field private U:Z

.field final synthetic V:Lf/a/f/g;


# direct methods
.method public constructor <init>(Lf/a/f/g;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/a/f/g$a;->V:Lf/a/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/a/f/g$a;->S:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    const-string v1, "AdiSON"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getAdvertisingIdInfo"

    new-array v6, v2, [Ljava/lang/Class;

    .line 2
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "Class.forName(\"com.googl\u2026fo\", Context::class.java)"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    .line 3
    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lf/a/f/g$a;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getId"

    new-array v7, v3, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "Class.forName(\"com.googl\u2026etDeclaredMethod(\"getId\")"

    invoke-static {v5, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lf/a/f/g$a;->T:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "isLimitAdTrackingEnabled"

    new-array v6, v3, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v5, "Class.forName(\"com.googl\u2026sLimitAdTrackingEnabled\")"

    invoke-static {v0, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lf/a/f/g$a;->U:Z

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@@@@ googleAdId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/a/f/g$a;->T:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const-string v6, "googleAdId"

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isLatEnabled="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lf/a/f/g$a;->U:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lf/a/f/g$a;->V:Lf/a/f/g;

    iget-object v4, p0, Lf/a/f/g$a;->T:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-boolean v5, p0, Lf/a/f/g$a;->U:Z

    invoke-virtual {v0, v4, v5}, Lf/a/f/g;->o(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lk/c0/d/l;->u(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 12
    :cond_2
    :try_start_2
    invoke-static {v6}, Lk/c0/d/l;->u(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5

    .line 13
    :cond_3
    :try_start_3
    new-instance v0, Lk/s;

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v4}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance v0, Lk/s;

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v4}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@@@@ googleAdId not found. e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :goto_1
    iget-object v0, p0, Lf/a/f/g$a;->V:Lf/a/f/g;

    invoke-virtual {v0, v2}, Lf/a/f/g;->p(Z)V

    return-void

    :goto_2
    iget-object v1, p0, Lf/a/f/g$a;->V:Lf/a/f/g;

    invoke-virtual {v1, v2}, Lf/a/f/g;->p(Z)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
