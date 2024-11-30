.class public final Lf0/m$g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Lbb/b;


# direct methods
.method public constructor <init>(Lbb/b;)V
    .locals 0

    iput-object p1, p0, Lf0/m$g$b;->l:Lbb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbb/c;Lha/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf0/m$g$b;->l:Lbb/b;

    new-instance v1, Lf0/m$g$b$a;

    invoke-direct {v1, p1}, Lf0/m$g$b$a;-><init>(Lbb/c;)V

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
