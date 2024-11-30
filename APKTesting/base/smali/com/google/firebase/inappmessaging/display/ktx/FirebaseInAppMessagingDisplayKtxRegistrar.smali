.class public final Lcom/google/firebase/inappmessaging/display/ktx/FirebaseInAppMessagingDisplayKtxRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr4/c<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lfa/l;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
