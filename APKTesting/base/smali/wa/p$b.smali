.class final Lwa/p$b;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Loa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/p;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lva/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Loa/l<",
        "Lta/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lwa/p$b;->l:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lta/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwa/p$b;->l:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lwa/p;->S(Ljava/lang/CharSequence;Lta/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lta/c;

    invoke-virtual {p0, p1}, Lwa/p$b;->a(Lta/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
