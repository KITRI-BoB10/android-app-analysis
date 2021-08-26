.class Lcom/facebook/applinks/FacebookAppLinkResolver$1;
.super Ljava/lang/Object;
.source "FacebookAppLinkResolver.java"

# interfaces
.implements Le/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/applinks/FacebookAppLinkResolver;->getAppLinkFromUrlInBackground(Landroid/net/Uri;)Le/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f<",
        "Ljava/util/Map<",
        "Landroid/net/Uri;",
        "Le/b;",
        ">;",
        "Le/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/applinks/FacebookAppLinkResolver;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/facebook/applinks/FacebookAppLinkResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/applinks/FacebookAppLinkResolver$1;->this$0:Lcom/facebook/applinks/FacebookAppLinkResolver;

    iput-object p2, p0, Lcom/facebook/applinks/FacebookAppLinkResolver$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Le/h;)Le/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h<",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Le/b;",
            ">;>;)",
            "Le/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Le/h;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/applinks/FacebookAppLinkResolver$1;->val$uri:Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/b;

    return-object p1
.end method

.method public bridge synthetic then(Le/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/applinks/FacebookAppLinkResolver$1;->then(Le/h;)Le/b;

    move-result-object p1

    return-object p1
.end method
