.class public final synthetic Lp6/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li2/g;


# instance fields
.field public final synthetic a:Lp6/h;


# direct methods
.method public synthetic constructor <init>(Lp6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/g;->a:Lp6/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp6/g;->a:Lp6/h;

    check-cast p1, Lp6/b0;

    invoke-static {v0, p1}, Lp6/h;->b(Lp6/h;Lp6/b0;)[B

    move-result-object p1

    return-object p1
.end method
