.class public final synthetic Lb1/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/g;


# instance fields
.field public final synthetic a:Lb1/x;


# direct methods
.method public synthetic constructor <init>(Lb1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/i;->a:Lb1/x;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb1/i;->a:Lb1/x;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Lb1/x;->a(Landroid/location/Location;)V

    return-void
.end method
