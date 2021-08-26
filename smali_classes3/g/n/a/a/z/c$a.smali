.class Lg/n/a/a/z/c$a;
.super Ljava/lang/Object;
.source "ExpiredMemoryCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/n/a/a/z/c;-><init>(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:J

.field final synthetic T:Lg/n/a/a/z/c;


# direct methods
.method constructor <init>(Lg/n/a/a/z/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/n/a/a/z/c$a;->T:Lg/n/a/a/z/c;

    iput-wide p2, p0, Lg/n/a/a/z/c$a;->S:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lg/n/a/a/z/c$a;->S:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lg/n/a/a/z/c$a;->T:Lg/n/a/a/z/c;

    invoke-virtual {v0}, Lg/n/a/a/z/c;->a()V

    goto :goto_0
.end method
