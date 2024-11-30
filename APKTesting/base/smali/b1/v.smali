.class public final synthetic Lb1/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/OnNmeaMessageListener;


# instance fields
.field public final synthetic a:Lb1/w;


# direct methods
.method public synthetic constructor <init>(Lb1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/v;->a:Lb1/w;

    return-void
.end method


# virtual methods
.method public final onNmeaMessage(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lb1/v;->a:Lb1/w;

    invoke-static {v0, p1, p2, p3}, Lb1/w;->a(Lb1/w;Ljava/lang/String;J)V

    return-void
.end method
