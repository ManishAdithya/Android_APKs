.class public final Lp6/y$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/y;-><init>(Landroid/content/Context;Lha/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb/b<",
        "Lp6/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Lbb/b;

.field final synthetic m:Lp6/y;


# direct methods
.method public constructor <init>(Lbb/b;Lp6/y;)V
    .locals 0

    iput-object p1, p0, Lp6/y$f;->l:Lbb/b;

    iput-object p2, p0, Lp6/y$f;->m:Lp6/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbb/c;Lha/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp6/y$f;->l:Lbb/b;

    new-instance v1, Lp6/y$f$a;

    iget-object v2, p0, Lp6/y$f;->m:Lp6/y;

    invoke-direct {v1, p1, v2}, Lp6/y$f$a;-><init>(Lbb/c;Lp6/y;)V

    invoke-interface {v0, v1, p2}, Lbb/b;->a(Lbb/c;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
