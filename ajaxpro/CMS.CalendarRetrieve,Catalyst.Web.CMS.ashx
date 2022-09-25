if(typeof CMS == "undefined") CMS={};
if(typeof CMS.CalendarRetrieve == "undefined") CMS.CalendarRetrieve={};
CMS.CalendarRetrieve_class = function() {};
Object.extend(CMS.CalendarRetrieve_class.prototype, Object.extend(new AjaxPro.AjaxClass(), {
	ServerSideDrawCalendar: function(type, year, month, filter, item, noTemplateStr, targetFrame) {
		return this.invoke("ServerSideDrawCalendar", {"type":type, "year":year, "month":month, "filter":filter, "item":item, "noTemplateStr":noTemplateStr, "targetFrame":targetFrame}, this.ServerSideDrawCalendar.getArguments().slice(7));
	},
	url: '/ajaxpro/CMS.CalendarRetrieve,Catalyst.Web.CMS.ashx'
}));
CMS.CalendarRetrieve = new CMS.CalendarRetrieve_class();

