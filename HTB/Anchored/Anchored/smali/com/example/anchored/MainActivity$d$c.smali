.class public Lcom/example/anchored/MainActivity$d$c;
.super Lw0/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/anchored/MainActivity$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lcom/example/anchored/MainActivity$d;


# direct methods
.method public constructor <init>(Lcom/example/anchored/MainActivity$d;ILjava/lang/String;Lv0/p$b;Lv0/p$a;)V
    .locals 0

    iput-object p1, p0, Lcom/example/anchored/MainActivity$d$c;->q:Lcom/example/anchored/MainActivity$d;

    invoke-direct {p0, p2, p3, p4, p5}, Lw0/j;-><init>(ILjava/lang/String;Lv0/p$b;Lv0/p$a;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/example/anchored/MainActivity$d$c;->q:Lcom/example/anchored/MainActivity$d;

    iget-object v1, v1, Lcom/example/anchored/MainActivity$d;->b:Lcom/example/anchored/MainActivity;

    invoke-virtual {v1}, Lcom/example/anchored/MainActivity;->prp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/example/anchored/MainActivity$d$c;->q:Lcom/example/anchored/MainActivity$d;

    iget-object v2, v2, Lcom/example/anchored/MainActivity$d;->b:Lcom/example/anchored/MainActivity;

    invoke-virtual {v2}, Lcom/example/anchored/MainActivity;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/example/anchored/MainActivity$d$c;->q:Lcom/example/anchored/MainActivity$d;

    iget-object v1, v1, Lcom/example/anchored/MainActivity$d;->b:Lcom/example/anchored/MainActivity;

    invoke-virtual {v1}, Lcom/example/anchored/MainActivity;->mrm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/example/anchored/MainActivity$d$c;->q:Lcom/example/anchored/MainActivity$d;

    iget-object v2, v2, Lcom/example/anchored/MainActivity$d;->b:Lcom/example/anchored/MainActivity;

    invoke-virtual {v2}, Lcom/example/anchored/MainActivity;->frf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
