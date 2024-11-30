.class public final synthetic Ly5/e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/d;


# instance fields
.field public final synthetic l:Lc7/c;


# direct methods
.method public synthetic constructor <init>(Lc7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/e2;->l:Lc7/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly5/e2;->l:Lc7/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ly5/i2;->u(Lc7/c;Ljava/lang/Boolean;)V

    return-void
.end method
