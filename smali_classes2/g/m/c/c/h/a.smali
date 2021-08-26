.class public Lg/m/c/c/h/a;
.super Ljava/lang/Object;
.source "MarkanyDRMFactory.java"

# interfaces
.implements Lg/m/c/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lg/m/c/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/m/c/c/g/a;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/m/c/c/h/b;

    invoke-direct {v0, p1}, Lg/m/c/c/h/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
