.class Lp4/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp4/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/b;->a(Ljava/lang/String;Lp4/a$b;)Lp4/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lp4/b;


# direct methods
.method constructor <init>(Lp4/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lp4/b$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lp4/b$a;->b:Lp4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lp4/b$a;->b:Lp4/b;

    iget-object v1, p0, Lp4/b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lp4/b;->j(Lp4/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp4/b$a;->a:Ljava/lang/String;

    const-string v1, "fiam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp4/b$a;->b:Lp4/b;

    iget-object v0, v0, Lp4/b;->b:Ljava/util/Map;

    iget-object v1, p0, Lp4/b$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/internal/a;

    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/connector/internal/a;->a(Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void
.end method
