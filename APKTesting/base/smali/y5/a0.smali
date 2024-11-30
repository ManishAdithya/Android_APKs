.class public final synthetic Ly5/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/a;


# instance fields
.field public final synthetic a:Ly5/h0;

.field public final synthetic b:Lc6/a;


# direct methods
.method public synthetic constructor <init>(Ly5/h0;Lc6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/a0;->a:Ly5/h0;

    iput-object p2, p0, Ly5/a0;->b:Lc6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly5/a0;->a:Ly5/h0;

    iget-object v1, p0, Ly5/a0;->b:Lc6/a;

    invoke-static {v0, v1}, Ly5/h0;->n(Ly5/h0;Lc6/a;)V

    return-void
.end method
