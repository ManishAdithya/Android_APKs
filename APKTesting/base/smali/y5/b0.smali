.class public final synthetic Ly5/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/a;


# instance fields
.field public final synthetic a:Ly5/h0;

.field public final synthetic b:Lp5/t$a;


# direct methods
.method public synthetic constructor <init>(Ly5/h0;Lp5/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/b0;->a:Ly5/h0;

    iput-object p2, p0, Ly5/b0;->b:Lp5/t$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly5/b0;->a:Ly5/h0;

    iget-object v1, p0, Ly5/b0;->b:Lp5/t$a;

    invoke-static {v0, v1}, Ly5/h0;->m(Ly5/h0;Lp5/t$a;)V

    return-void
.end method
