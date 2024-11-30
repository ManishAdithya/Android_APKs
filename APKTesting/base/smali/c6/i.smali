.class public abstract Lc6/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lc6/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field b:Lcom/google/firebase/inappmessaging/model/MessageType;

.field c:Lc6/e;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/e;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/e;",
            "Lcom/google/firebase/inappmessaging/model/MessageType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/i;->c:Lc6/e;

    iput-object p2, p0, Lc6/i;->b:Lcom/google/firebase/inappmessaging/model/MessageType;

    iput-object p3, p0, Lc6/i;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lc6/e;
    .locals 1

    iget-object v0, p0, Lc6/i;->c:Lc6/e;

    return-object v0
.end method

.method public b()Lc6/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc6/i;->a:Lc6/g;

    return-object v0
.end method

.method public c()Lcom/google/firebase/inappmessaging/model/MessageType;
    .locals 1

    iget-object v0, p0, Lc6/i;->b:Lcom/google/firebase/inappmessaging/model/MessageType;

    return-object v0
.end method
