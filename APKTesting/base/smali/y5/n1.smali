.class public final synthetic Ly5/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/e;


# instance fields
.field public final synthetic l:Ly5/i2;


# direct methods
.method public synthetic constructor <init>(Ly5/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/n1;->l:Ly5/i2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly5/n1;->l:Ly5/i2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ly5/i2;->o(Ly5/i2;Ljava/lang/String;)Llb/a;

    move-result-object p1

    return-object p1
.end method
