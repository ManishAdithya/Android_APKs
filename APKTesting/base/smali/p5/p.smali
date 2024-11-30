.class public final synthetic Lp5/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/d;


# instance fields
.field public final synthetic l:Lp5/q;


# direct methods
.method public synthetic constructor <init>(Lp5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/p;->l:Lp5/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp5/p;->l:Lp5/q;

    check-cast p1, Lc6/o;

    invoke-static {v0, p1}, Lp5/q;->a(Lp5/q;Lc6/o;)V

    return-void
.end method
