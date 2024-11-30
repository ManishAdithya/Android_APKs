.class final Lr6/c$b;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Loa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/c;-><init>(Lha/g;Le6/e;Lp6/b;Lr6/a;Lf0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Loa/a<",
        "Lr6/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Lf0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f<",
            "Li0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/f<",
            "Li0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr6/c$b;->l:Lf0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr6/g;
    .locals 2

    new-instance v0, Lr6/g;

    iget-object v1, p0, Lr6/c$b;->l:Lf0/f;

    invoke-direct {v0, v1}, Lr6/g;-><init>(Lf0/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr6/c$b;->a()Lr6/g;

    move-result-object v0

    return-object v0
.end method
