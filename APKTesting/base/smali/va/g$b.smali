.class final Lva/g$b;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Loa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/g;->c(Loa/a;)Lva/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Loa/l<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Loa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lva/g$b;->l:Loa/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lva/g$b;->l:Loa/a;

    invoke-interface {p1}, Loa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
